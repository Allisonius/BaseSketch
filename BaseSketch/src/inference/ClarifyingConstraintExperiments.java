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

public class ClarifyingConstraintExperiments {
	

	public Result exploreDirectSig(SigDecl sig, String oracle_model) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " > 0 }";
		
		//both checks not necessary in manual mode
		
		Result morethanZero = parseConstraintAndPromptExperiments(constraint, oracle_model);
				
		constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " > 0 and # " + sig.getName() + " > 1}";
				
		Result morethanOne = parseConstraintAndPromptExperiments(constraint, oracle_model);

		//System.out.println("***CLARIFICATION NEEDED: Can the signature " + sig.getName() + " have direct atoms?***");
		boolean outcome = morethanZero.outcome || morethanOne.outcome;
		
		return new Result(outcome, morethanOne.clarifying_inst);
	}
	
	
	public Result exploreSubSig(SigDecl parent, SigDecl child, HashSet<SigDecl> ancestors, String oracle_model) {
		String constraint = "";
		for(SigDecl ancestor : ancestors) {
			constraint += ancestor.baseString() + "\n";
		}
		if(!ancestors.contains(parent))
			constraint += parent.baseString() + "\n";
		constraint += child.baseStringSubsig(parent.getName());
		constraint += "\n\n";
		constraint += "run { #" + parent.getName() + " != #" + child.getName() + " and # " + child.getName() + " > 0 }";

		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + child.getName() + " be a subset of " + parent.getName() + "?***");
		
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreZeroSig(SigDecl sig, String oracle_model) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " = 0 }";

		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to be empty?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreOneSig(SigDecl sig, String oracle_model) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " = 1 }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should signature " + sig.getName() + " be able to be a singleton?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreSomeSig(SigDecl sig, String oracle_model) {
		String constraint = sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " > 1 }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to have more than one atom?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}

	public Result exploreVarSig(SigDecl sig, String oracle_model) {
		String constraint = sig.varBaseString();
		constraint += "\n\n";
		constraint += "run { " + sig.getName() + " != " + sig.getName() + "' }";

		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to change between states?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreZeroSig(SigDecl sig, SigDecl parent_sig, String oracle_model) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " = 0 }";

		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to be empty?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreOneSig(SigDecl sig, SigDecl parent_sig, String oracle_model) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " = 1 }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should signature " + sig.getName() + " be able to be a singleton?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreSomeSig(SigDecl sig, SigDecl parent_sig, String oracle_model) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toStringNoRels() + "\n";
		constraint += sig.baseString();
		constraint += "\n\n";
		constraint += "run { #" + sig.getName() + " > 1 }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be able to have more than one atom?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}

	public Result exploreVarSig(SigDecl sig, SigDecl parent_sig, String oracle_model) {
		String constraint = "";
		if(parent_sig != null)
			constraint += parent_sig.toString() + "\n";
		constraint += sig.toStringNoRels();
		constraint += "\n\n";
		constraint += "run { " + sig.getName() + " != " + sig.getName() + "' }";

		//System.out.println("***CLARIFICATION NEEDED: Should the signature " + sig.getName() + " be mutable?***");
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreRelLocation(RelDecl rel, SigDecl sig, SigDecl parent, HashSet<SigDecl> dependent_sigs, String oracle_model) {
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
		constraint += "run { all x : " + parent.getName() + " | one x." + rel.getLabel() + " \n some (" + parent.getName()  + " - " + sig.getName() + ") }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + sig.getName() + " allow atoms to have nnn mapping?***");		
		return parseConstraintAndPromptExperimentsIn(constraint, oracle_model);
	}

	
	public Result exploreRelSegmentLocation(RelDecl rel, SigDecl sig, int i, String new_seg, HashSet<SigDecl> dependent_sigs, String oracle_model) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringBaseRels();
		}
		
		constraint += sig.baseStringRelSegChange(rel, i, new_seg);
		constraint += "\n\n";
		constraint += "run { all x : " + sig.getName() + " | one x." + rel.getLabel() + " and some (" + rel.getLabel() + "." + new_seg + " - " + rel.getLabel() + "." + rel.getFieldSegments().get(i).getLabel() + ") \n some " + sig.getName() + "}";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + sig.getName() + " allow atoms to have no mapping?***");		
		return parseConstraintAndPromptExperimentsIn(constraint, oracle_model);
	}
	
	public Result exploreZeroRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs, String oracle_model) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += "run { all x : " + sig.getName() + " | no x." + rel.getLabel() + " \n some " + sig.getName() + " }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to have no mapping?***");		
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	
	public Result exploreOneRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs, String oracle_model) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += "run { all x : " + sig.getName() + " | one x." + rel.getLabel() + " \n some " + sig.getName() + " }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to map to one other atom?***");		
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreSomeRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs, String oracle_model) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.toStringNoRels();
		}
		
		constraint += sig.baseStringRel(rel);
		constraint += "\n\n";
		constraint += "run { all x : " + sig.getName() + " | # x." + rel.getLabel() + " > 1 \n some " + sig.getName() + " }";;
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + rel.getLabel() + " allow atoms to map to more than one atom?***");		
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result exploreVarRel(RelDecl rel, SigDecl sig, HashSet<SigDecl> dependent_sigs, String oracle_model) {
		//Base print all sigs involved in relation
		//Base print relation within home sig
		String constraint = "";
		for(SigDecl sig_involved : dependent_sigs) {
			if(!sig_involved.equals(sig))
				constraint += sig_involved.baseString();
		}
		
		constraint += sig.baseStringVarRel(rel);
		constraint += "\n\n";
		constraint += "run { " + rel.getLabel() + " != " + rel.getLabel() + "' }";
		
		//System.out.println("***CLARIFICATION NEEDED: Should the relation " + sig.getName() + " be mutable?***");		
		return parseConstraintAndPromptExperiments(constraint, oracle_model);
	}
	
	public Result parseConstraintAndPromptExperiments(String constraint, String oracle_model) {
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
                
        if(!instance.satisfiable()) // c
        	return new Result(false, instance);;
        
				
			
        String test_as_string = TestGenerator.translateToTest(world,instance);
        
        //for debugging
        //System.out.println(test_as_string);
                
        CompModule oracle_world = CompUtil.parseEverything_fromFile(rep, null, oracle_model);
        int scope = 3;
        
        Expr comparison_expr = CompUtil.parseOneExpression_fromString(oracle_world, test_as_string);
        Command cmd = new Command(false, scope, scope, scope, oracle_world.getAllReachableFacts().and(comparison_expr));
        A4Solution check_instance = TranslateAlloyToKodkod.execute_command(rep, oracle_world.getAllReachableSigs(), cmd, options);
       
        
        if(constraint.contains("> 0") && check_instance.satisfiable()) {
        	//is direct atom check
        	String [] temp = constraint.split("#");
        	String [] sig = temp[1].split(" ");
        	String eval = check_instance.eval(CompUtil.parseOneExpression_fromString(oracle_world, sig[0])).toString();
        	if(eval.contains(sig[0])) {
        		return new Result(true, instance);
        	}
        	else {
        		return new Result(false, instance);
        	}
        }
        
        if(check_instance.satisfiable()) { //is an instance of the model
        	return new Result(true, instance);
        }
		
		return new Result(false, instance);
	}
	
	public Result parseConstraintAndPromptExperimentsIn(String constraint, String oracle_model) {
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
                
        if(!instance.satisfiable()) // c
        	return new Result(false, instance);
        
        String test_as_string = TestGenerator.translateToTest(world,instance);
        
        System.out.println(test_as_string);
                
        CompModule oracle_world = CompUtil.parseEverything_fromFile(rep, null, oracle_model);
        int scope = 3;
        
        Expr comparison_expr = CompUtil.parseOneExpression_fromString(oracle_world, test_as_string);
        Command cmd = new Command(false, scope, scope, scope, oracle_world.getAllReachableFacts().and(comparison_expr));
        A4Solution check_instance = TranslateAlloyToKodkod.execute_command(rep, oracle_world.getAllReachableSigs(), cmd, options);
                
        //System.out.println(check_instance.satisfiable());
        if(check_instance.satisfiable()) { //is an instance of the model
        	return  new Result(true, instance);
        }

		return new Result(false, instance);
	}

}
