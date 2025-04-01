package inference;

import edu.mit.csail.sdg.translator.A4Solution;

public class Result {
	public boolean outcome;
	public A4Solution clarifying_inst;
	
	public Result (boolean outcome, A4Solution clarifying_inst) {
		this.outcome = outcome;
		this.clarifying_inst = clarifying_inst;
	}

}
