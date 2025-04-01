import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Scanner;

import edu.mit.csail.sdg.ast.ExprVar;
import edu.mit.csail.sdg.ast.Type;
import edu.mit.csail.sdg.translator.A4Solution;
import inference.BaseModelExperiments;
import inference.FieldSegment;
import inference.RelDecl;
import inference.Result;
import inference.SigDecl;

public class Experiments_ExploreClarifyingScenarios {
	public static void main (String [] args) {
		
		String [] models = new String[1];
		models[0] = args[0];
		String test_dir = args[1];
		String results_dir = args[2];
		
		String oracle_dir = "oracle";
		
		String table1 = "";
		
		for(String model : models) {
			HashMap<String, SigDecl> sigs = new HashMap<String, SigDecl>();
			HashMap<String, HashSet<String>> parent_child_sigs = new HashMap<String, HashSet<String>>();
			HashMap<String, ArrayList<String>> move_rel_to_parent = new HashMap<String,ArrayList<String>>();
			HashMap<String, HashMap<String, Integer>> update_rel_seg_to_parent = new HashMap<String, HashMap<String, Integer>>();
			
			ArrayList<String> zero_encounters = new ArrayList<String>();
			
			long start_parse = System.nanoTime();
					
			try {
				File myObj = new File(test_dir + "/" + model + ".als");
				Scanner myReader = new Scanner(myObj);
				HashMap<String, ArrayList<String>> sigs_to_atoms = new HashMap<String, ArrayList<String>>();
				
				while (myReader.hasNextLine()) {
					String data = myReader.nextLine();
					data = data.trim(); //remove leading or trailing white spaces
					
					if(data.contains(" disj ")) { //line declares the list of atoms per signature
						sigs_to_atoms.clear();
						data = data.replaceAll("\\{","");
						String [] sig_listings = data.split("some disj ");
						HashSet<String> atoms = new HashSet<String>();
						for(String list : sig_listings) {
							String [] split = list.split(":");
							String sig = split[split.length -1].trim();
							sigs_to_atoms.put(sig, new ArrayList<String>());
							String [] get_atoms = split[0].split(",");
							for(int i = 0; i < get_atoms.length; i++) {
								sigs_to_atoms.get(sig).add(get_atoms[i].trim());	
							}
						}
					}
					else if(data.contains("=")) { //outlines a sig or relation assignment
						String label = data.substring(0, data.indexOf("=")).trim();
						
						//Check if temporal sig/relation 
						boolean isVariable = false;
						if(label.contains("'")) {
							isVariable = true;
							label = label.replaceAll("'",""); //remove state modifications
							isVariable = true;
						}
						
						
						String assignment = data.substring(data.indexOf("=") + 1);
						
						
						if(data.contains("->")) { //relation
							
							RelDecl rel = null;
							
							//Look to see if relation has previously been declared
							for(String sig : sigs.keySet()) {
								for(RelDecl r : sigs.get(sig).getFieldList()) {
									if(r.getLabel().equals(label)) {
										rel = r;
									}
								}
							}
							
							
							String [] atoms = assignment.split("\\+");
							int size = atoms.length;
							
							//If not previously declared, establish the relation in the home signature with its arity
							if(rel == null) {
								if(size > 0) {
									String [] sigs_involved = atoms[0].split("->");
									String home_sig = sigs_involved[0].replaceAll("\\d","").trim(); //remove atom integer ids to get sig label
									int arity = sigs_involved.length;
									
									ArrayList<FieldSegment> relation_segs = new ArrayList<FieldSegment>();
									for(String sig_in_rel : sigs_involved) {
										String sig_id = sig_in_rel.replaceAll("\\d","").trim(); //remove atom integer ids to get sig label
										if(sig_id.equals("") || sig_id.equals("-")) //int was present, built in set, do not need to declare sig
											sig_id = "Int";
										relation_segs.add(new FieldSegment(sig_id));
									}

									sigs.get(home_sig).addRelDecl(new RelDecl(label,arity,relation_segs));
									
									for(RelDecl r : sigs.get(home_sig).getFieldList()) {
										if(r.getLabel().equals(label)) {
											rel = r;
										}
									}
								}
							}
							else { //check if the signatures match or if children should be promoted to parent
								if(size > 0) {
									String [] sigs_involved = atoms[0].split("->");
									String home_sig = sigs_involved[0].replaceAll("\\d","").trim(); //remove atom integer ids to get sig label
									int arity = sigs_involved.length;
									
									//check if home sig should change
									if(!home_sig.equals(rel.getFieldSegments().get(0).getLabel())) {
										//flag to move rel to parent
										if(!move_rel_to_parent.containsKey(home_sig)) {
											move_rel_to_parent.put(home_sig, new ArrayList<String>());
										}
										move_rel_to_parent.get(home_sig).add(rel.getLabel());
									}
									
									//check if any field segments are different
									ArrayList<FieldSegment> relation_segs = new ArrayList<FieldSegment>();
									for(String sig_in_rel : sigs_involved) {
										String sig_id = sig_in_rel.replaceAll("\\d","").trim(); //remove atom integer ids to get sig label
										if(sig_id.equals("") || sig_id.equals("-")) //int was present, built in set, do not need to declare sig
											sig_id = "Int";
										relation_segs.add(new FieldSegment(sig_id));
									}
									
									for(int i = 0; i < relation_segs.size(); i++) {
										if(!relation_segs.get(i).getLabel().equals(rel.getFieldSegments().get(i).getLabel())) {
											if(!update_rel_seg_to_parent.containsKey(home_sig)) {
												update_rel_seg_to_parent.put(home_sig, new HashMap<String, Integer>());
											}
											update_rel_seg_to_parent.get(home_sig).put(rel.getLabel(), i);
										}
									}
								}
							}
							
							//figure out multiplicity 
							ArrayList<FieldSegment> fields = rel.getFieldSegments();
							
							for(int i = 0; i < fields.size() - 1; i++) {							
								//check cardinality of to_sig atom mappings to from_sig atoms
								// i.e. for sll, Node0 maps to how many other nodes for link? 
								HashMap<String,Integer> card_to_sig = new HashMap<String, Integer>();
								for(String atom : atoms) {
									atom = atom.trim();
									String [] atoms_involved = atom.split("->");
									if(!card_to_sig.containsKey(atoms_involved[i])) {
										card_to_sig.put(atoms_involved[i],0);
									}
									card_to_sig.put(atoms_involved[i], card_to_sig.get(atoms_involved[i]) + 1);
								}
								
								//Across all the relations, figure out which multiplicities are encountered
								for(String atom : card_to_sig.keySet()) {
									if(card_to_sig.get(atom) == 0)
										fields.get(i + 1).encounterZero();
									else if(card_to_sig.get(atom) == 1)
										fields.get(i + 1).encounterOne();
									else if(card_to_sig.get(atom) > 1)
										fields.get(i + 1).encounterSome();
								}
								
								//Check if any atoms not seen, in which case encounter multi zero
								if( sigs_to_atoms.containsKey(fields.get(i).getLabel())) { //built in sets won't have disj declaration
									for(String atom : sigs_to_atoms.get(fields.get(i).getLabel())) {
										if(!card_to_sig.containsKey(atom)) {
											fields.get(i + 1).encounterZero();
										}
									}
								}
								
							}
							
							//set is temporal
							rel.setIsVariable(isVariable);						
						}
						else { //sig
							//Make a sig declaration if does not already exist
							if(!sigs.containsKey(label)) {
								sigs.put(label, new SigDecl(label));
							}
							
							//set is temporal
							sigs.get(label).setIsVariable(isVariable);
							
							//get encountered size of this sig for the test case
							assignment = assignment.replaceAll("\\d",""); //remove integers
							String [] atoms = assignment.split("\\+");
							int size = atoms.length;
							
							if(size == 1) { //Either: sig = none or size = [atom0]
								if(atoms[0].trim().equals("none"))
									sigs.get(label).encounterZero(); //encountered empty
								else
									sigs.get(label).encounterOne(); //encountered exactly 1
							}
							else if (size > 1) {
								sigs.get(label).encounterSome(); //encountered more than 1
							}
							
							//explore type of atoms to determine: toplevel, abstract, subset, extension
							//if label does not match: the signatures within are extensions of the label
							//note, will need to check if extensions are existing sigs yet, may need to add them
							//if never encounter atoms of label type for ANY test case, label is abstract
							for(String atom : atoms) {
								if(atom.trim().equals(label)) {
									sigs.get(label).encounterDirectAtoms();
								}
								else {
									//atoms do not match
									if(!parent_child_sigs.containsKey(label)) {
										parent_child_sigs.put(label, new HashSet<String>());
									}
									parent_child_sigs.get(label).add(atom.trim()); //map parent to child signatures
								}
							}
							
							
						}
					}
					else if(data.startsWith("no ")) { //outlines a sig or relation that has the empty assignment
						String label = data.substring(3); //"remove "no "
						label = label.trim();
						zero_encounters.add(label);
					}
				}
				myReader.close();
			} catch (FileNotFoundException e) {
				System.out.println("An error occurred.");
				e.printStackTrace();
			}
			
			long end_parse = System.nanoTime();
			
			//update zero encounters from the "no " declarations
			for(String set : zero_encounters) {
				if(sigs.containsKey(set)) {
					sigs.get(set).encounterZero();
				}			
			}
			
			BaseModelExperiments base = new BaseModelExperiments();
			String oracle_model = oracle_dir + "/" + model + ".als";

			//If have not encountered direct atoms, can signature have direct atoms? .
			for(String sig : sigs.keySet()) {
				if(!sigs.get(sig).directAtoms()) {
					if(base.processSigDirect(sigs.get(sig), oracle_model)) {
						sigs.get(sig).encounterDirectAtoms();
					}
				}
			}
			
			//If cannot have direct atoms, can the parent signature have atoms the child does not?
			//mark children as extensions 
			HashMap<String, HashSet<String>> parent_child_sigs2 = new HashMap<String, HashSet<String>>();
			for(String parent_sig : parent_child_sigs.keySet()) {
				for(String child_sig : parent_child_sigs.get(parent_sig)) {
					if(sigs.get(parent_sig).directAtoms()) { //if parent has direct atoms, child is not top level
						sigs.get(child_sig).setIsTopLevel(false);
						sigs.get(child_sig).setParentName(parent_sig);
						
						if(!parent_child_sigs2.containsKey(parent_sig)) {
							parent_child_sigs2.put(parent_sig, new HashSet<String>());
						}
						parent_child_sigs2.get(parent_sig).add(child_sig);
					}
					else {
						//Can parent signature have atoms the child does not?
						boolean isSubSig;
						if(sigs.get(parent_sig).isAbstract()) {
							isSubSig = false;
						}
						else{
							HashSet<SigDecl> ancestors = new HashSet<SigDecl>();
 							boolean ancestor = true;
 							SigDecl chain = sigs.get(parent_sig);
							while(ancestor) {
								ancestor = false;
								if(!chain.isTopLevel()) {
									ancestors.add(sigs.get(chain.getParentName()));
									ancestor = true;
									chain = sigs.get(chain.getParentName());
								}
							}
														
							ancestor = true;
 							chain = sigs.get(child_sig);
							while(ancestor) {
								ancestor = false;
								if(!chain.isTopLevel()) {
									ancestors.add(sigs.get(chain.getParentName()));
									ancestor = true;
									chain = sigs.get(chain.getParentName());
								}
							}
														
							isSubSig = base.processSigSubsig(sigs.get(child_sig), sigs.get(parent_sig), ancestors, oracle_model);
						}
						
						if(isSubSig) {
							//invert relationship, is subsig
							sigs.get(parent_sig).setIsTopLevel(false);
							sigs.get(parent_sig).setParentName(child_sig);
							sigs.get(parent_sig).setIsSubsig(true);
							//need to update parent_child_sigs
							if(!parent_child_sigs2.containsKey(child_sig)) {
								parent_child_sigs2.put(child_sig, new HashSet<String>());
							}
							parent_child_sigs2.get(child_sig).add(parent_sig);
						}
						else {
							//parent is abstract, child is extension
							
							sigs.get(parent_sig).setIsAbstract(true);
							sigs.get(child_sig).setIsTopLevel(false);
							sigs.get(child_sig).setParentName(parent_sig);
							
							if(!parent_child_sigs2.containsKey(parent_sig)) {
								parent_child_sigs2.put(parent_sig, new HashSet<String>());
							}
							parent_child_sigs2.get(parent_sig).add(child_sig);
						}
					}
				}
			}
			
			
			
			//Check for abstract - no direct atoms and not subsig
			for(String sig : sigs.keySet()) {
				if(!sigs.get(sig).directAtoms() && !sigs.get(sig).isSubsig()) {
					sigs.get(sig).setIsAbstract(true);
				}
			}
			
			//Check if any child relationship should be to grandparent not parent
			//Second: make sure all parents processed before children
			ArrayList<String> remove = new ArrayList<String>();
			ArrayList<String> add = new ArrayList<String>();
			ArrayList<String> reloc_children = new ArrayList<String>();
			for(String parent_sig : parent_child_sigs2.keySet()) {
				if(!sigs.get(parent_sig).isTopLevel()) {
					for(String child_sig : parent_child_sigs2.get(parent_sig)) {
						if(sigs.get(child_sig).isSubsig()) {
							//check if grandparent should be subsig
							SigDecl gp = sigs.get(sigs.get(parent_sig).getParentName());
							HashSet<SigDecl> cousins = new HashSet<SigDecl>();
							boolean isSubSig = false;
							if(gp.isAbstract()) {
								for(String cousin : parent_child_sigs2.get(gp.getName())) {
									cousins.add(sigs.get(cousin));
								}
								if(cousins.size() > 0) {
									HashSet<SigDecl> anscestors = new HashSet<SigDecl>();
									anscestors.add(gp);
									isSubSig = base.processSigSubsig(sigs.get(((SigDecl) cousins.toArray()[0]).getName()),sigs.get(child_sig),  anscestors, oracle_model);
								}
							}
							else {
								isSubSig = base.processSigSubsig(sigs.get(sigs.get(parent_sig).getParentName()),sigs.get(child_sig),  cousins, oracle_model);

							}
							if(isSubSig) {
								sigs.get(child_sig).setParentName(gp.getName());
								remove.add(parent_sig);
								add.add(gp.getName());
								reloc_children.add(child_sig);
								
							}
						}
						else {
							//check if grandparent should be extension 
						}
					}
				}
			}
			
			for(int i = 0; i < remove.size(); i++) {
				parent_child_sigs2.get(remove.get(i)).remove(reloc_children.get(i));
				parent_child_sigs2.get(add.get(i)).add(reloc_children.get(i));

			}
		
			//Clarifying constraint prompts
			HashSet<String> processedSigs = new HashSet<String>();
					
			
			//First: process toplevel sigs first
			for(String sig : sigs.keySet()) {
				if(sigs.get(sig).isTopLevel()) {
					base.processSig(sigs.get(sig), oracle_model);
					processedSigs.add(sig);
				}
			}
			
			//Second: make sure all parents processed before children
			for(String parent_sig : parent_child_sigs2.keySet()) {
				if(!processedSigs.contains(parent_sig)) {
					base.processSig(sigs.get(parent_sig), oracle_model);
					processedSigs.add(parent_sig);
				}
				for(String child_sig : parent_child_sigs2.get(parent_sig)) {
					if(!processedSigs.contains(child_sig)) {
						base.processSig(sigs.get(child_sig), sigs.get(parent_sig), oracle_model);
						processedSigs.add(child_sig);
					}
				}
			}
			
			//Third: process rest of sigs, if any
			for(String sig : sigs.keySet()) {
				if(!processedSigs.contains(sig)) {
					base.processSig(sigs.get(sig), oracle_model);
					processedSigs.add(sig);
				}
			}
			
			//Forth: process relations for sigs in same order sigs were explored
			
			//first check which should be moved
			//start with updates, then move relations
			
			//update segments in relation to parent as needed
			for(String sig : update_rel_seg_to_parent.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					if(update_rel_seg_to_parent.get(sig).containsKey(rel.getLabel())){
						int seg_loc = update_rel_seg_to_parent.get(sig).get(rel.getLabel());
						rel.getFieldSegments().get(seg_loc).setLabel(sigs.get(rel.getFieldSegments().get(seg_loc).getLabel()).getParentName());
					}
				}
			}
			
			//move relations to parent sig
			for(String sig : move_rel_to_parent.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					if(move_rel_to_parent.get(sig).contains(rel.getLabel())) {
						rel.getFieldSegments().get(0).setLabel(sigs.get(sig).getParentName());
						sigs.get(sigs.get(sig).getParentName()).addRelDecl(rel);
						sigs.get(sig).removeRelDecl(rel);
					}
				}
				sigs.get(sig).processRelRemovals();
			}
			
			//Explore if relation should be parent of child
			for(String sig : sigs.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					ArrayList<FieldSegment> segs =  rel.getFieldSegments();
					//check if relation is in child and needs to be moved to parent sig
					if(!sigs.get(segs.get(0).getLabel()).isTopLevel()) {
						boolean move_rel = base.processRelLocation(rel, sigs.get(sig), sigs, oracle_model);
						if(move_rel) {
							segs.get(0).setLabel(sigs.get(sig).getParentName());
							sigs.get(sigs.get(sig).getParentName()).addRelDecl(rel);
							sigs.get(sig).removeRelDecl(rel);
						}
					}
				}
				sigs.get(sig).processRelRemovals();
				
				
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					ArrayList<FieldSegment> segs =  rel.getFieldSegments();
					for(int i = 1; i < segs.size(); i++ ) { //check if remaining elements need to be updated
						if(sigs.containsKey(segs.get(i).getLabel())) { //if built in sig, there is no moving it
							if(!sigs.get(segs.get(i).getLabel()).isTopLevel()) {		
								boolean update_seg = base.processRelSegmentLocation(rel, i, sigs.get(segs.get(i).getLabel()).getParentName(), sigs.get(sig), sigs, oracle_model);
								if(update_seg) {
									segs.get(i).setLabel(sigs.get(segs.get(i).getLabel()).getParentName());
								}
							}
						}
					}
				}
			}
			
			processedSigs.clear();
			//Starting with top level sigs
			for(String sig : sigs.keySet()) {
				if(sigs.get(sig).isTopLevel()) {
					for(RelDecl rel : sigs.get(sig).getFieldList()) {
						base.processRel(rel, sigs.get(sig), sigs, oracle_model);
					}
					processedSigs.add(sig);
				}
			}
			
			//Parent relations then children
			for(String parent_sig : parent_child_sigs2.keySet()) {
				if(!processedSigs.contains(parent_sig)) {
					for(RelDecl rel : sigs.get(parent_sig).getFieldList()) {
						base.processRel(rel, sigs.get(parent_sig), sigs, oracle_model);
					}
					processedSigs.add(parent_sig);
				}
				for(String child_sig : parent_child_sigs2.get(parent_sig)) {
					if(!processedSigs.contains(child_sig)) {
						for(RelDecl rel : sigs.get(child_sig).getFieldList()) {
							base.processRel(rel, sigs.get(child_sig), sigs, oracle_model);
						}
						processedSigs.add(child_sig);
					}
				}
			}
			
			//Any remaining
			for(String sig : sigs.keySet()) {
				if(!processedSigs.contains(sig)) {
					for(RelDecl rel : sigs.get(sig).getFieldList()) {
						base.processRel(rel, sigs.get(sig), sigs, oracle_model);
					}
					processedSigs.add(sig);
				}
			}
			
			long end_overall = System.nanoTime();
			
			/*double value = ((double)(end_overall - start_parse)/1000000)/base.num_cc;
		    double roundedValue = Math.round(value * 100.0) / 100.0;
		    
			table1 += model + "," + base.num_cc + "," + ((end_parse - start_parse)/1000000) + "," + ((end_overall - end_parse)/1000000) +
					"," + ((end_overall - start_parse)/1000000) + "," + roundedValue + "\n";*/
			
			String result = "";
			ArrayList<Result> results = base.results;
			
			int total_atoms = 0;
			int total_rels = 0;
			int total_types = 0;
			int total_states = 0;
			
			int min_atoms = Integer.MAX_VALUE;
			int min_rels = Integer.MAX_VALUE;
			int min_types = Integer.MAX_VALUE;
			int min_states = Integer.MAX_VALUE;
			double min_conn = Integer.MAX_VALUE;
			
			int max_atoms = Integer.MIN_VALUE;
			int max_rels = Integer.MIN_VALUE;
			int max_types = Integer.MIN_VALUE;
			int max_states = Integer.MIN_VALUE;
			double max_conn = -1;
			
			int max_sum = Integer.MIN_VALUE;
			int min_sum = Integer.MAX_VALUE;
			int toal_sum = 0;
			
			int unsat = 0;
			
			for(Result r : results) {
				A4Solution instance = r.clarifying_inst;
				int num_atoms = 0;
				if(instance.satisfiable()) {
					
					int num_states = instance.getTraceLength();
					
					
					
					total_states += num_states;
					
					HashMap<Type,Integer> atoms_per_type = new HashMap<Type,Integer>();
					for(ExprVar ev : instance.getAllAtoms()) {
						num_atoms++;
						if(!atoms_per_type.containsKey(ev.type())) {
							atoms_per_type.put(ev.type(),0);
						}
						atoms_per_type.put(ev.type(), atoms_per_type.get(ev.type())+ 1);
					}
					
					total_atoms += num_atoms;
					
					int num_types = atoms_per_type.keySet().size();
	
					total_types += num_types;
					
					int num_relations = 0;
					String [] rels = instance.toString().split("->");
					if(rels.length > 1) {
						num_relations = rels.length - 1;
					}
					
					total_rels += num_relations;
					
					int num_sum = num_relations + num_atoms;
					
					if(num_sum > max_sum) {
						max_atoms = num_atoms;
						max_types = num_types;
						max_rels = num_relations;
						max_states = num_states;
						if(num_atoms != 0) {
							double num_conn = ((double) num_relations / num_atoms );
							double rounded_num_conn = Math.round(num_conn * 100.0) / 100.0;
							max_conn = rounded_num_conn;
						}
						max_sum = num_sum;
					}
					
					if(num_sum < min_sum) {
						min_atoms = num_atoms;
						min_types = num_types;
						min_rels = num_relations;
						min_states = num_states;
						if(num_atoms != 0) {
							double num_conn = ((double) num_relations / num_atoms );
							double rounded_num_conn = Math.round(num_conn * 100.0) / 100.0;
							min_conn = rounded_num_conn;
						}
						else {
							min_conn = 0;
						}
						min_sum = num_sum;
						
					}
					
					if(num_atoms != 0) {
						double num_conn = ((double) num_relations / num_atoms );
						double rounded_num_conn = Math.round(num_conn * 100.0) / 100.0;
					}
				}
				else {
					unsat++;
				}
				
			}
			

			double avg_atoms = ((double) total_atoms / (base.num_cc - unsat));
			double rounded_avg_atoms = Math.round(avg_atoms * 100.0) / 100.0;
			
			double avg_rels = ((double) total_rels / (base.num_cc - unsat));
			double rounded_avg_rels = Math.round(avg_rels * 100.0) / 100.0;
			
			double avg_types = ((double) total_types / (base.num_cc - unsat));
			double rounded_avg_types = Math.round(avg_types * 100.0) / 100.0;
			
			double avg_connections_per_atoms = ((double) avg_rels / total_atoms ) / (base.num_cc - unsat);
			double rounded_avg_connections_per_atoms = Math.round(avg_connections_per_atoms * 100.0) / 100.0;
			
			double avg_states = ((double) total_states / (base.num_cc - unsat));
			double rounded_avg_states = Math.round(avg_states * 100.0) / 100.0;
			
			
			table1 += model + "," + base.num_cc + "," + rounded_avg_types + "," +  rounded_avg_atoms + "," + rounded_avg_rels + "," + rounded_avg_connections_per_atoms + "," + rounded_avg_states
					+ "," + min_types + "," +  min_atoms + "," + min_rels + "," + min_conn + ", " + min_states
					+ "," + max_types + "," +  max_atoms + "," + max_rels + "," + max_conn + ", " + max_states;
			
			result += "#CC: " + base.num_cc + "\n";
			result += "#Types (Avg): " + rounded_avg_types + "\n";
			result += "#Atoms (Avg): " + rounded_avg_atoms + "\n";
			result += "#Rels (Avg): " + rounded_avg_rels + "\n";
			result += "#Connects per Atom (Avg): " + rounded_avg_connections_per_atoms + "\n";
			result += "#States (Avg): " + rounded_avg_states + "\n";
	
			result += "#Types (Min): " + min_types + "\n";
			result += "#Atoms (Min): " + min_atoms + "\n";
			result += "#Rels (Min): " + min_rels + "\n";
			result += "#Connects per Atom (Min): " + min_conn + "\n";
			result += "#States (Min): " + min_states + "\n";
			
			result += "#Types (Max): " + max_types + "\n";
			result += "#Atoms (Max): " + max_atoms + "\n";
			result += "#Rels (Max): " + max_rels + "\n";
			result += "#Connects per Atom (Max): " + max_conn + "\n";
			result += "#States (Max): " + max_states + "\n";
			/*result += "#CC: " + base.num_cc + "\n";
			result += "Time Parse: " + ((end_parse - start_parse)/1000000) + "\n";
			result += "Time Gen and Check: " + ((end_overall - end_parse)/1000000) + "\n";
			result += "Time Total: " + ((end_overall - start_parse)/1000000) + "\n";
			result += "Time Per Gen: " + ((end_overall - end_parse)/1000000/base.num_cc) + "\n";
			result += "Inferred Base Model: \n";
			for(String sig : sigs.keySet()) {
				result += sigs.get(sig) + "\n";
			}
			result += "===========\n";
			result += "CC Made: " + base.cc_checks.size() + "\n";
			for(String cc : base.cc_checks)
				result += cc + "\n";
				*/
					
			PrintWriter writer = null;
			try {
				writer = new PrintWriter(results_dir + "/" + model + ".res", "UTF-8");
				result = result.trim();
				writer.println(result);
				
			} catch (FileNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			writer.close();
		}
		
		System.out.println(table1);
	}
}
