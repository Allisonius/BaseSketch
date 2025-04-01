package inference;

import edu.mit.csail.sdg.alloy4.A4Reporter;
import edu.mit.csail.sdg.alloy4.Err;
import edu.mit.csail.sdg.ast.Command;
import edu.mit.csail.sdg.ast.Expr;
import edu.mit.csail.sdg.ast.ExprVar;
import edu.mit.csail.sdg.ast.Func;
import edu.mit.csail.sdg.ast.Sig;
import edu.mit.csail.sdg.parser.CompModule;
import edu.mit.csail.sdg.parser.CompUtil;
import edu.mit.csail.sdg.translator.A4Options;
import edu.mit.csail.sdg.translator.A4Solution;
import edu.mit.csail.sdg.translator.A4Tuple;
import edu.mit.csail.sdg.translator.A4TupleSet;
import edu.mit.csail.sdg.translator.TranslateAlloyToKodkod;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

import javax.naming.Context;

public class TestGenerator {

  public static String translateToTest(CompModule module, A4Solution sol) {
    try {
      StringBuilder body = new StringBuilder();
      StringBuilder sigDecls = new StringBuilder();
      StringBuilder endParens = new StringBuilder();
      StringBuilder relAssignments = new StringBuilder();
      boolean has_temporal = false;

      for (Sig sig : sol.getAllReachableSigs()) {
        String moduleAlias = StringUtil.beforeSubstring(sig.label, Names.SLASH, false);
        if (moduleAlias.equals("this")) {
        	int num_states = sol.getTraceLength();
        	String prime = "";
       	 	for(int i = 0; i < num_states; i++) {
       	 		String sigName = StringUtil.afterSubstring(sig.label, Names.SLASH, false);
	            A4TupleSet sigTupleSet = sol.eval(sig, i);

	             if (sigTupleSet.size() == 0) {
	            	 relAssignments.append("no ").append(sigName).append(prime).append(Names.NEW_LINE);
					 prime += "'";
	             } else {
	            	 if(i == 0 || sig.isVariable != null) {	            		   
						relAssignments.append(sigName).append(prime).append(" = ");
						String assignPrefix = "";
						for (A4Tuple tuple : sigTupleSet) {
							String sigValue = tuple.toString().replaceAll("\\" + Names.DOLLAR, "");
							relAssignments.append(assignPrefix).append(sigValue);
							assignPrefix = " + ";
						}
						relAssignments.append(Names.NEW_LINE);
						prime += "'";
	            	 }	 	            	 
		         }
	         }
       	 	
       	 	//Get all variables of type
       	 	HashSet<String> atom_names = new HashSet<String>();
       	 	String name = "";
       	 	for(int i = 0; i < num_states; i++) {
       	 		if(sig.isTopLevel()) {
	       	 		String sigName = StringUtil.afterSubstring(sig.label, Names.SLASH, false);
	       	 		name = sigName;
	       	 		A4TupleSet sigTupleSet = sol.eval(sig, i);
					for (A4Tuple tuple : sigTupleSet) {
						String sigValue = tuple.toString().replaceAll("\\" + Names.DOLLAR, "");
						atom_names.add(sigValue);
					}
       	 		}
       	 	}
       	    if(atom_names.size() > 0) {
       	    	String disj = "some disj ";
				String declPrefix = "";
       	    	for(String atom : atom_names) {
       	    		disj += declPrefix + atom;
       	    		declPrefix = ", ";
       	    	}
       	    	
       	    	disj += ": " + name + " {";
       	    	endParens.append("}");
       	 		sigDecls.append(disj);
       	    }       	
	             
	       	 prime = "";
	       	 for(int i = 0; i < num_states; i++) {
       			for (Sig.Field field : sig.getFields()) {
    	       		if(i == 0 || field.isVariable != null) {
		                 A4TupleSet fieldTupleSet = sol.eval(field, i);
		                 if (fieldTupleSet.size() == 0) {
		                   relAssignments.append("no ").append(field.label).append(prime).append(Names.NEW_LINE);
		                 } else {
		                   relAssignments.append(field.label).append(prime).append(" = ");
		                   String assignPrefix = "";
		                   for (A4Tuple tuple : fieldTupleSet) {
		                     String fieldValue = tuple.toString().replaceAll("\\" + Names.DOLLAR, "");
		                     relAssignments.append(assignPrefix).append(fieldValue);
		                     assignPrefix = " + ";
		                   }
		                   relAssignments.append(Names.NEW_LINE);
		                 }
		             }
	        	 }	 
				prime += "'";
	       	 }
	       	 
	       	//Handle the loop state
	       	if(num_states > 0) {
		       	int loopstate = sol.getLoopState();
		       	String sigName = StringUtil.afterSubstring(sig.label, Names.SLASH, false);
	            A4TupleSet sigTupleSet = sol.eval(sig, loopstate);
	
	            if (sigTupleSet.size() == 0) {
	           	 relAssignments.append("no ").append(sigName).append(prime).append(" --loop state" + Names.NEW_LINE);
	            }
	            else if (sigTupleSet.size() != 0) {
	            	 if(sig.isVariable != null) {
	            		 has_temporal = true;
	            		 relAssignments.append(sigName).append(prime).append(" = ");
						String assignPrefix = "";
						for (A4Tuple tuple : sigTupleSet) {
							String sigValue = tuple.toString().replaceAll("\\" + Names.DOLLAR, "");
							relAssignments.append(assignPrefix).append(sigValue);
							assignPrefix = " + ";
						}
						relAssignments.append(" --loop state");
						relAssignments.append(Names.NEW_LINE);
	            	 }
		         }
	             
	             for (Sig.Field field : sig.getFields()) {
		    	        if(field.isVariable != null) {
		    	        	has_temporal = true;
			                 A4TupleSet fieldTupleSet = sol.eval(field, loopstate);
			                 if (fieldTupleSet.size() == 0) {
			                   relAssignments.append("no ").append(field.label).append(prime).append(" --loop state" + Names.NEW_LINE);
			                 } else {
			                   relAssignments.append(field.label).append(prime).append(" = ");
			                   String assignPrefix = "";
			                   for (A4Tuple tuple : fieldTupleSet) {
			                     String fieldValue = tuple.toString().replaceAll("\\" + Names.DOLLAR, "");
			                     relAssignments.append(assignPrefix).append(fieldValue);
			                     assignPrefix = " + ";
			                   }
							   relAssignments.append(" --loop state");
			                   relAssignments.append(Names.NEW_LINE);
			                 }
			             }
		        	 }
	       	 }
          
        } 
        else if (sig.label.contains("Ord")) {
              for (Sig.Field field : sig.getFields()) {
                A4TupleSet fieldTupleSet = sol.eval(field);
                String fieldName = moduleAlias + Names.SLASH + field.label.toLowerCase();
                if (fieldTupleSet.size() == 0) {
                  relAssignments.append("no ").append(fieldName).append(Names.NEW_LINE);
                } else { 
                  relAssignments.append(fieldName).append(" = ");
                  String assignPrefix = "";
                  for (A4Tuple tuple : fieldTupleSet) {
                    String fieldValue = ignoreFirstKArity(tuple, 1).replaceAll("\\" + Names.DOLLAR, "");
                    relAssignments.append(assignPrefix).append(fieldValue);
                    assignPrefix = " + ";
                  }
                  relAssignments.append(Names.NEW_LINE);
                }
              }
            }
      }
      sigDecls.append(Names.NEW_LINE);
     
      body.append(sigDecls).append(relAssignments).append(endParens);
      //System.out.println(body);
      //System.out.println(sol);
      return body.toString();
    } catch (Err er) {
    	System.out.println("<Evaluator error occurred: " + er + ">");
    }
    return null;
  }


  private static String ignoreFirstKArity(A4Tuple a4Tuple, int k) {
    StringBuilder sb = new StringBuilder();
    for (int i = k; i < a4Tuple.arity(); i++) {
      if (i > k) {
        sb.append("->");
      }
      sb.append(a4Tuple.atom(i));
    }
    return sb.toString();
  }
}