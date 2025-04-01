import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Scanner;

import inference.BaseModel;
import inference.FieldSegment;
import inference.RelDecl;
import inference.SigDecl;

public class BaseModelInference {
	public static void main (String [] args) {

		String [] models = new String[1];
		models[0] = args[0];
		String test_dir = args[1];

		for(String model : models) {
			
			//Tracks the signatures discovered, within each sig, relations discovered are tracked
			HashMap<String, SigDecl> sigs = new HashMap<String, SigDecl>();	
			//Keeps a mapping of parent to children signatures based on encountered extensions/subsigs
			HashMap<String, HashSet<String>> parent_child_sigs = new HashMap<String, HashSet<String>>();
			//Flags relations that need to be moved from the child signature to the parent signature
			HashMap<String, ArrayList<String>> move_rel_to_parent = new HashMap<String,ArrayList<String>>();
			//Flags higher arity segments of a relation that needs to reference the parent signature not the child signature
			HashMap<String, HashMap<String, Integer>> update_rel_seg_to_parent = new HashMap<String, HashMap<String, Integer>>();
			//Tracks signatures and relations that have zero multiplicity encounters, in order to flag this as covered once the SigDecl object is created
			ArrayList<String> zero_encounters = new ArrayList<String>();
						
			try {
				//Read in test suite file
				File myObj = new File(test_dir + "/" + model + ".als");
				Scanner myReader = new Scanner(myObj);
				//Maps atoms to their declared signatures, used to help determine how to establish a relation
				HashMap<String, ArrayList<String>> sigs_to_atoms = new HashMap<String, ArrayList<String>>();
				
				while (myReader.hasNextLine()) {
					String data = myReader.nextLine();
					data = data.trim(); 
					
					if(data.contains("ordering")) {
						//skip - ordering is a built in mechanic and not something that we need to build a base model component for
					}
					else if(data.contains(" disj ")) { //line declares the list of atoms per signature
						sigs_to_atoms.clear();
						data = data.replaceAll("\\{","");
						//Split the line at "some disj" to get break into atoms per signature type
						String [] sig_listings = data.split("some disj ");
						for(String list : sig_listings) {
							//Split at colon, everything to the left is an atom and the right is the signature name
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
							//remove state modifications, not needed beyond flagging as variable
							isVariable = true;
							label = label.replaceAll("'",""); 
						}
									
						//Get all the assignments of atoms/connections
						String assignment = data.substring(data.indexOf("=") + 1);
		
						if(data.contains("->")) { //then is a relation
							
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
											sigs.get(home_sig).addRelDecl(rel);
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
			
			BaseModel base = new BaseModel();

			//If have not encountered direct atoms, can signature have direct atoms? .
			for(String sig : sigs.keySet()) {
				if(!sigs.get(sig).directAtoms()) {
					if(base.processSigDirect(sigs.get(sig))) {
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
														
							isSubSig = base.processSigSubsig(sigs.get(child_sig), sigs.get(parent_sig), ancestors);
						}
						
						if(isSubSig && !child_sig.equals("Junction")) {
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
									isSubSig = base.processSigSubsig(sigs.get(((SigDecl) cousins.toArray()[0]).getName()),sigs.get(child_sig),  anscestors);
								}
							}
							else {
								isSubSig = base.processSigSubsig(sigs.get(sigs.get(parent_sig).getParentName()),sigs.get(child_sig),  cousins);

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
					base.processSig(sigs.get(sig));
					processedSigs.add(sig);
				}
			}
			
			
			//Second: make sure all parents processed before children
			for(String parent_sig : parent_child_sigs2.keySet()) {
				if(!processedSigs.contains(parent_sig)) {
					base.processSig(sigs.get(parent_sig));
					processedSigs.add(parent_sig);
				}
				for(String child_sig : parent_child_sigs2.get(parent_sig)) {
					if(!processedSigs.contains(child_sig)) {
						base.processSig(sigs.get(child_sig), sigs.get(parent_sig));
						processedSigs.add(child_sig);
					}
				}
			}
			
			//Third: process rest of sigs, if any
			for(String sig : sigs.keySet()) {
				if(!processedSigs.contains(sig)) {
					base.processSig(sigs.get(sig));
					processedSigs.add(sig);
				}
			}
			
			//Forth: process relations for sigs in same order sigs were explored
			
			//first check which should be moved
			//start with updates, then move relations
			
			//move relations to parent sig

			for(String sig : move_rel_to_parent.keySet()) {
				SigDecl child = null;
				SigDecl parent = null;
				for(RelDecl rel : sigs.get(sig).getFieldList()) {	
					if(move_rel_to_parent.get(sig).contains(rel.getLabel())) {
						//figure out parent sig
						SigDecl first = sigs.get(rel.getFieldSegments().get(0).getLabel());
						SigDecl second = sigs.get(sig);
						
						if(first.getParentName() != null && first.getParentName().equals(second.getName())) {
							//second is home sig
							child = first;
							parent = second;
							sigs.get(second.getName()).addRelDeclUpdate(rel);
							sigs.get(first.getName()).removeRelDecl(rel);
						}
						else {
							//first is home sig
							child = second;
							parent = first;
							sigs.get(first.getName()).addRelDeclUpdate(rel);
							sigs.get(second.getName()).removeRelDecl(rel);
						}
					}
				}
				if(child != null)
					child.processRelRemovals();
				if(parent != null)
					parent.processRelAdds();
			}
			
			//update segments in relation to parent as needed
			for(String sig : update_rel_seg_to_parent.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					if(update_rel_seg_to_parent.get(sig).containsKey(rel.getLabel())){
						int seg_loc = update_rel_seg_to_parent.get(sig).get(rel.getLabel());
						
						SigDecl first = sigs.get(rel.getFieldSegments().get(seg_loc).getLabel());
						SigDecl second = sigs.get(sig);
						
						if(first.getParentName() != null && first.getParentName().equals(second.getName())) {
							//second is home sig
							rel.getFieldSegments().get(seg_loc).setLabel(second.getName());
							
						}
						else {
							//first is home sig
							rel.getFieldSegments().get(seg_loc).setLabel(first.getName());
						}
					}
				}
			}
			
			/*for(String sig : sigs.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					System.out.println(rel);
					System.out.println(rel.getFieldSegments().get(0).getLabel());
				}
				
			}*/
			
			
			
			//Explore if relation should be parent of child
			for(String sig : sigs.keySet()) {
				for(RelDecl rel : sigs.get(sig).getFieldList()) {
					ArrayList<FieldSegment> segs =  rel.getFieldSegments();
					//check if relation is in child and needs to be moved to parent sig
					if(!sigs.get(segs.get(0).getLabel()).isTopLevel()) {
						boolean move_rel = base.processRelLocation(rel, sigs.get(sig), sigs);
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
								boolean update_seg = base.processRelSegmentLocation(rel, i, sigs.get(segs.get(i).getLabel()).getParentName(), sigs.get(sig), sigs);
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
						base.processRel(rel, sigs.get(sig), sigs);
					}
					processedSigs.add(sig);
				}
			}
			
			//Parent relations then children
			for(String parent_sig : parent_child_sigs2.keySet()) {
				if(!processedSigs.contains(parent_sig)) {
					for(RelDecl rel : sigs.get(parent_sig).getFieldList()) {
						base.processRel(rel, sigs.get(parent_sig), sigs);
					}
					processedSigs.add(parent_sig);
				}
				for(String child_sig : parent_child_sigs2.get(parent_sig)) {
					if(!processedSigs.contains(child_sig)) {
						for(RelDecl rel : sigs.get(child_sig).getFieldList()) {
							base.processRel(rel, sigs.get(child_sig), sigs);
						}
						processedSigs.add(child_sig);
					}
				}
			}
			
			//Any remaining
			for(String sig : sigs.keySet()) {
				if(!processedSigs.contains(sig)) {
					for(RelDecl rel : sigs.get(sig).getFieldList()) {
						base.processRel(rel, sigs.get(sig), sigs);
					}
					processedSigs.add(sig);
				}
			}
			
			//Print base model
			System.out.println("===== Inferred Base Model =====");
			for(String sig : sigs.keySet()) {
				System.out.println(sigs.get(sig));
			}
		}
	}
}
