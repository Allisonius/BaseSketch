import edu.mit.csail.sdg.alloy4.A4Reporter;
import edu.mit.csail.sdg.alloy4.ErrorWarning;
import edu.mit.csail.sdg.ast.Command;
import edu.mit.csail.sdg.parser.CompModule;
import edu.mit.csail.sdg.parser.CompUtil;
import edu.mit.csail.sdg.translator.A4Options;
import edu.mit.csail.sdg.translator.A4Solution;
import edu.mit.csail.sdg.translator.TranslateAlloyToKodkod;

public class CountInstances {
	
	public static void main (String [] args) {
		//File name
				String file_name = "sll_sigs.als";
				
				 //Alloy requires this reporter object - it essentially handles thrown errors when trying to run a model/command
				 A4Reporter rep = new A4Reporter() {
		            @Override
		            public void warning(ErrorWarning msg) {
		                System.out.println(msg.toString().trim());
		                System.out.flush();
		            }
			    };
			        
			    //This reads in the Alloy model, parses it and then stores it as a CompModule
			    //Which basically is an object interpretation of the model that we can work with to do things like iterate over commands in the model and run them
		        CompModule world = CompUtil.parseEverything_fromFile(rep, null, file_name);
		        
		        //Case in point, we can get the list of all commands written in the model. This runs the first command
		        int cmdNum = 0;
		        Command command = world.getAllCommands().get(cmdNum);
		        
		        //These options configure "how" to run a command - what solver to use, what is the max memory the execution can use, etc
		        //We usually just set it up in a very bare bones format - i.e. just set the SAT solver then use the default for everything else
		        A4Options options = new A4Options();
		        options.solver = A4Options.SatSolver.SAT4J;
				
				//Runs first command, stores the result
		        A4Solution instance = TranslateAlloyToKodkod.execute_command(rep, world.getAllReachableSigs(), command, options);

				//Print first instance
		        //System.out.println(instance);
		        
		        //We can interate over all instances
				long numInstance = 0;
		        while(instance.satisfiable()) {
		        	instance = instance.next();        	
		        	numInstance++;
		        	if(numInstance % 100000 == 0)
		        		System.out.println("Number of instances check in: " + numInstance);
		        }
		        System.out.println("Number of instances: " + numInstance);
	}

}
