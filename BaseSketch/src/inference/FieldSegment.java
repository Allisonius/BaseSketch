package inference;

import inference.SigDecl.MULT;

public class FieldSegment {
	 protected String label;
	  protected MULT mult;
	  
		protected boolean oneRel;
		protected boolean zeroRel;
		protected boolean someRel;
	  
	  public FieldSegment(String label) {
	     this.label = label;
	     
		 oneRel = false;
		 zeroRel = false;
		 someRel = false;
	  }

	  public FieldSegment(MULT mult, String label) {
	    
	    this.label = label;
	    this.mult = mult;
	  }

	  public String getLabel() {
	    return label;
	  }

	  public void setLabel(String label) {
	    this.label = label;
	  }
	  
	  public MULT getMULT() {
	    return mult;
	  }

	  public void setMult(MULT mult) {
		    this.mult = mult;
	  }
	  
	 public void encounterOne() {
		  oneRel = true;
	  }
	  
	  public void encounterZero() {
		  zeroRel = true;
	  }
	  
	  public void encounterSome() {
		  someRel = true;
	  }
	  
	  public boolean hasEncounteredOne() {
		  return oneRel;
	  }
	  
	  public boolean hasEncounteredZero() {
		  return zeroRel;
	  }
	  
	  public boolean hasEncounteredSome() {
		  return someRel;
	  }
	  

	  
	  public enum MULT {
	    LONE("lone"),
	    ONE("one"),
	    SOME("some"),
	    SET("set");

	    private final String label;

	    MULT(String label) {
	      this.label = label;
	    }

	    @Override
	    public String toString() {
	       return label + " ";
	      
	    }

	    public String getLabel() {
	      return label;
	    }
	  }
}
