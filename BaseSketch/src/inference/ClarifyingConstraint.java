package inference;

import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Scanner;

import edu.mit.csail.sdg.alloy4.A4Reporter;
import edu.mit.csail.sdg.alloy4.ErrorWarning;
import edu.mit.csail.sdg.alloy4.Util;
import edu.mit.csail.sdg.alloy4viz.VizGUI;
import edu.mit.csail.sdg.ast.Command;
import edu.mit.csail.sdg.ast.Expr;
import edu.mit.csail.sdg.ast.ExprVar;
import edu.mit.csail.sdg.ast.Type;
import edu.mit.csail.sdg.parser.CompModule;
import edu.mit.csail.sdg.parser.CompUtil;
import edu.mit.csail.sdg.translator.A4Options;
import edu.mit.csail.sdg.translator.A4Solution;
import edu.mit.csail.sdg.translator.TranslateAlloyToKodkod;

public class ClarifyingConstraint {
	
	VizGUI viz = new VizGUI(false, "", null);

	public boolean exploreDirectSig(SigDecl sig) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " > 0 }";
		
		//both checks not necessary in manual mode
		
		boolean morethanZero = parseConstraintAndPrompt(constraint);
				
		constraint = sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_DirectAtoms: run { #" + sig.getName() + " > 0 and # " + sig.getName() + " > 1}";
				
		boolean morethanOne = parseConstraintAndPrompt(constraint);

		System.out.println("***CLARIFICATION NEEDED: Can the signature " + sig.getName() + " have direct atoms?***");
		boolean outcome = morethanZero || morethanOne;
		
		return outcome;
	}

	public boolean exploreSubSig(SigDecl parent, SigDecl child, HashSet<SigDecl> ancestors) {
		String constraint = "";
		for(SigDecl ancestor : ancestors) {
			constraint += ancestor.baseString() + "\n";
		}
		if(!ancestors.contains(parent))
			constraint += parent.baseString() + "\n";
		constraint += child.baseStringSubsig(parent.getName());
		constraint += "\n\n";
		constraint += child.getName() + "_subsig_"  + parent.getName() + ": run { #" + parent.getName() + " != #" + child.getName() + " and # " + child.getName() + " > 0 }";

		System.out.println("***CLARIFICATION NEEDED: Should the signature " + child.getName() + " be a subset of " + parent.getName() + "?***");	
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreZeroSig(SigDecl sig) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_ZeroAtoms: run { #" + sig.getName() + " = 0 }";

		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to be empty?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreOneSig(SigDecl sig) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_OneAtom: run { #" + sig.getName() + " = 1 }";
		
		System.out.println("***CLARIFICATION NEEDED: Should signature " + sig.getName() + " be able to be a singleton?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreSomeSig(SigDecl sig) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_MiltipleAtoms: run { #" + sig.getName() + " > 1 }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to have more than one atom?***");
		return parseConstraintAndPrompt(constraint);
	}

	public boolean exploreVarSig(SigDecl sig) {
		String constraint = sig.varBaseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_Mutable: run { " + sig.getName() + " != " + sig.getName() + "' }";

		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to change between states?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreZeroSig(SigDecl sig, SigDecl parent_sig) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_ZeroAtoms: run { #" + sig.getName() + " = 0 }";

		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to be empty?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreOneSig(SigDecl sig, SigDecl parent_sig) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_OneAtom: run { #" + sig.getName() + " = 1 }";
		
		System.out.println("***CLARIFICATION NEEDED: Should signature " + sig.getName() + " be able to be a singleton?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreSomeSig(SigDecl sig, SigDecl parent_sig) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += sig.getName() + "_MultipleAtoms: run { #" + sig.getName() + " > 1 }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to have more than one atom?***");
		return parseConstraintAndPrompt(constraint);
	}

	public boolean exploreVarSig(SigDecl sig, SigDecl parent_sig) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toString() + "\n";
		constraint += sig.toStringNoRels();
		constraint += "\n\n";
		constraint += sig.getName() + "_Mutable: run { " + sig.getName() + " != " + sig.getName() + "' }";

		System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be mutable?***");
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreRelLocation(RelDecl rel, SigDecl sig, SigDecl parent, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		constraint += parent.baseStringRel(rel);
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig) && !sig_involved.equals(parent))
				constraint += sig_involved.toStringBaseRels();
		}
		
		constraint += sig.toStringBaseRels(rel.getLabel());
		constraint += "\n\n";
		constraint += rel.getLabel() + "_inParent_" + parent.getName() + ": run { all x : " + parent.getName() + " | one x." + rel.getLabel() + " \n some (" + parent.getName()  + " - " + sig.getName() + ") }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " be in defined in the parent signature " + parent.getParentName() + " instead?***");		
		return parseConstraintAndPrompt(constraint);
	}

	
	public boolean exploreRelSegmentLocation(RelDecl rel, SigDecl sig, int i, String new_seg, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringBaseRels();
		}
		
		constraint += sig.baseStringRelSegChange(rel, i, new_seg);
		constraint += "\n\n";
		constraint += rel.getLabel() + "_ConnectToParent_" + new_seg + ": run { all x : " + sig.getName() + " | one x." + rel.getLabel() + " and some (" + rel.getLabel() + "." + new_seg + " - " + rel.getLabel() + "." + rel.getFieldSegments().get(i).getLabel() + ") \n some " + sig.getName() + "}";
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " connect to the signature " + new_seg + " instead?***");		
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreZeroRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += rel.getLabel() + "_ZeroConnections: run { all x : " + sig.getName() + " | no x." + rel.getLabel() + " \n some " + sig.getName() + " }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to have no mapping?***");		
		return parseConstraintAndPrompt(constraint);
	}
	
	
	public boolean exploreOneRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += rel.getLabel() + "_OneConnection: run { all x : " + sig.getName() + " | one x." + rel.getLabel() + " \n some " + sig.getName() + " }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to map to one other atom?***");		
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreSomeRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += rel.getLabel() + "_MultipleConnections: run { all x : " + sig.getName() + " | # x." + rel.getLabel() + " > 1 \n some " + sig.getName() + " }";;
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to map to more than one atom?***");		
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean exploreVarRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.baseString();
		}
		
		constraint += sig.baseStringVarRel(rel);
		constraint += "\n\n";
		constraint += rel.getLabel() + "_Mutable: run { " + rel.getLabel() + " != " + rel.getLabel() + "' }";
		
		System.out.println("***CLARIFICATION NEEDED: Should the relation " + sig.getName() + " be mutable?***");		
		return parseConstraintAndPrompt(constraint);
	}
	
	public boolean parseConstraintAndPrompt(String constraint) {
		//Parse model
		
		//for debugging
		//System.out.println(constraint);
		
		PrintWriter writer;
		try {
			writer = new PrintWriter("temp.als", "UTF-8");
			writer.println(constraint);
			writer.close();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		String file_name = "temp.als";
		
		
		A4Reporter rep = new A4Reporter() {
            @Override
            public void warning(ErrorWarning msg) {
                System.out.println(msg.toString().trim());
                System.out.flush();
            }
	    };
	    
	    CompModule world = CompUtil.parseEverything_fromFile(rep, null, file_name);
	    int cmdNum = 0;
        Command command = world.getAllCommands().get(cmdNum);
        A4Options options = new A4Options();
        options.solver = A4Options.SatSolver.SAT4J;
        A4Solution instance = TranslateAlloyToKodkod.execute_command(rep, world.getAllReachableSigs(), command, options);
        //for debugging
      	//System.out.println(instance);
        instance.writeXML("temp.xml");
        
        //visualize the instance - lets users explore graphically, textually, tree using the Analyzer functionality
        viz.loadXML(Util.canon("temp.xml"), true);    
  
		//Prompt user, keyboard input Y/N on display instance 
		Scanner keyboard = new Scanner(System.in);
		System.out.println("To answer this, let us know: should this instance be allowed? Y/N");	
		//System.out.println(instance);
		
		String answer = keyboard.nextLine();
		answer = answer.toUpperCase();
		while(!(answer.equals("Y") || answer.equals("N"))) {
			System.out.println("Please answer Y or N only.");
			answer = answer.toUpperCase();
			answer = keyboard.nextLine();
		}
		System.out.println("************");	
		
		if(answer.equals("Y"))
			return true;
		
		return false;
	}
	
	public void closeViz() {

	}
}
