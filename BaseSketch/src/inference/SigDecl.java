package inference;

import edu.mit.csail.sdg.ast.Sig;
import inference.FieldSegment.MULT;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class SigDecl {

  private static final long serialVersionUID = 7340629077433317820L;
  private String name;
  private boolean isAbstract;
  private MULT mult;
  private boolean isTopLevel;
  private boolean isSubsig;
  private String parentName;
  private List<RelDecl> fieldList;
  private ArrayList<String> relRemovals;
  private RelDecl relAdds;
  private boolean isVariable;
  
  //Helper variables to determine attributes of signatures
  private boolean oneSig;
  private boolean zeroSig;
  private boolean someSig;
  
  private boolean directAtoms;
  
  public SigDecl(String name) {
	    this.name = name;
	    this.fieldList = new ArrayList<RelDecl>();
	    
	    this.isAbstract = false;
	    this.isVariable = false;
	    this.isTopLevel = true;
	    this.isSubsig = false;
	    
	    oneSig = false;
	    zeroSig = false;
	    someSig = false;
	    directAtoms = false;
	    relRemovals = new ArrayList<String>();
  }
  
  public SigDecl(String name, boolean isVariable, boolean isAbstract, boolean isTopLevel, boolean isSubsig, String parentName, ArrayList<RelDecl> fieldList) {
	    this.name = name;
	    this.isAbstract = isAbstract;
	    this.isVariable = isVariable;
	    this.isTopLevel = isTopLevel;
	    this.isSubsig = isSubsig;
	    this.parentName = parentName;
	    this.fieldList = new ArrayList<RelDecl>();
	    this.fieldList.addAll(fieldList);
	    relRemovals = new ArrayList<String>();
	    
	    oneSig = false;
	    zeroSig = false;
	    someSig = false;
	    directAtoms = false;
  }

  public SigDecl(String name, boolean isVariable, boolean isAbstract, MULT mult, boolean isTopLevel, boolean isSubsig, String parentName, ArrayList<RelDecl> fieldList) {
	    this.name = name;
	    this.isVariable = isVariable;
	    this.isAbstract = isAbstract;
	    this.mult = mult;
	    this.isTopLevel = isTopLevel;
	    this.isSubsig = isSubsig;
	    this.parentName = parentName;
	    relRemovals = new ArrayList<String>();

	      
	    this.fieldList = new ArrayList<RelDecl>();
	    this.fieldList.addAll(fieldList);
	    
	    oneSig = false;
	    zeroSig = false;
	    someSig = false;
	    directAtoms = false;
  }

  /*private MULT findMult(Sig sig) {
    if (sig.isLone != null) {
      return MULT.LONE;
    } else if (sig.isOne != null) {
      return MULT.ONE;
    } else if (sig.isSome != null) {
      return MULT.SOME;
    } else {
      return MULT.SET;
    }
  }*/

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public boolean isAbstract() {
    return isAbstract;
  }
  
  public boolean isVariable() {
    return isVariable;
  }

  public MULT getMult() {
    return mult;
  }

  public void setMult(MULT mult) {
    this.mult = mult;
  }

  public boolean isTopLevel() {
    return isTopLevel;
  }

  public boolean isSubsig() {
    return isSubsig;
  }

  public String getParentName() {
    return parentName;
  }

  public void setParentName(String parentName) {
    this.parentName = parentName;
  }

  public List<RelDecl> getFieldList() {
    return fieldList;
  }

  public void setFieldList(List<RelDecl> fieldList) {
    this.fieldList = fieldList;
  }
  
  public void addRelDecl(RelDecl rel) {
	  boolean contains = false;
	  for(RelDecl r : fieldList) {
		  if(r.label.equals(rel.label)) {
			  contains = true;
			  
			  //update if new content
			  
			  
			  break;
		  }
	  }
	  if(!contains)
		  fieldList.add(rel);
  }
  
  public void addRelDeclUpdate(RelDecl rel) {
	  relAdds = rel;
	  
	 /* boolean contains = false;
	  for(RelDecl r : fieldList) {
		  if(r.label.equals(rel.label)) {
			  contains = true;
			  r.getFieldSegments().get(0).setLabel(name);
			  System.out.println("here");
			  //update if new content
			  
			  
			  break;
		  }
	  }
	  if(!contains)*/
		 // fieldList.add(rel);
  }
  
  public void processRelAdds() {
	  
	  boolean contains = false;
	  for(RelDecl r : fieldList) {
		  if(r.label.equals(relAdds.getLabel())) {
			  contains = true;
		  }
	  }
	  if(!contains) {
		  relAdds.getFieldSegments().get(0).setLabel(name);
		  fieldList.add(relAdds);
	  }
  }
  
  public void removeRelDecl(RelDecl rel) {
	  relRemovals.add(rel.getLabel());
  }
  
  public void processRelRemovals() {
	  ArrayList<RelDecl> temp = new ArrayList<RelDecl>();
	  
	  for(RelDecl r : fieldList) {
		  if(!relRemovals.contains(r.label)) {
			  temp.add(r);
		  }
	  }
	  
	  fieldList.clear();
	  fieldList.addAll(temp);
	  relRemovals.clear();
  }

  public void setIsAbstract(boolean isAbstract) {
    this.isAbstract = isAbstract;
  }
  
  public void setIsVariable(boolean isVariable) {
    this.isVariable = isVariable;
  }

  public void setIsTopLevel(boolean isTopLevel) {
    this.isTopLevel = isTopLevel;
  }

  public void setIsSubsig(boolean isSubsig) {
    this.isSubsig = isSubsig;
  }
  
  public void encounterOne() {
	  oneSig = true;
  }
  
  public void encounterZero() {
	  zeroSig = true;
  }
  
  public void encounterSome() {
	  someSig = true;
  }
  
  public boolean hasEncounteredOne() {
	  return oneSig;
  }
  
  public boolean hasEncounteredZero() {
	  return zeroSig;
  }
  
  public boolean hasEncounteredSome() {
	  return someSig;
  }
  
  public void encounterDirectAtoms() {
	  directAtoms = true;
  }
  
  public void resolveMulti() {
	  if(oneSig && !zeroSig && !someSig)
		  mult = MULT.ONE;
	  else if(oneSig && zeroSig && !someSig)
		  mult = MULT.LONE;
	  else if(oneSig && !zeroSig && someSig)
		  mult = MULT.SOME;
	  else if(oneSig && zeroSig && someSig)
		  mult = MULT.SET;
  }
  
  
  public boolean directAtoms() {
	  return directAtoms;
  }

  public enum MULT {
    LONE("lone"),
    ONE("one"),
    SOME("some"),
    SET("");

    private final String label;

    MULT(String label) {
      this.label = label;
    }

    @Override
    public String toString() {
      switch (this) {
        case SET:
          return label;
        default:
          return label + " ";
      }
    }

    public String getLabel() {
      return label;
    }
  }
  
  public String toString() {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  
	  String comma = "";
	  for(RelDecl field : fieldList) {
		  print += comma + field.toString();
		  comma = ",\n";
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String toStringBaseRels() {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  
	  String comma = "";
	  for(RelDecl field : fieldList) {
		  print += comma + field.baseStringOne();
		  comma = ",\n";
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String toStringBaseRels(String rel) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  
	  String comma = "";
	  for(RelDecl field : fieldList) {
		  if(!rel.equals(field.getLabel())) {
			  print += comma + field.baseStringOne();
			  comma = ",\n";
		  }
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String toStringNoRels() {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String baseString() {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }

	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String baseStringSubsig(String parent) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }

	  print += "sig " + name + " ";
	  
	  print += "in " + parent + " {\n";
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String varBaseString() {
	  String print = "";
	  print += "var ";
	  
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  //Include multiplicity as that has been determined already
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }

	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String baseStringRel(RelDecl rel) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += rel.baseString();
	  
	  print += "\n}";
	  
	  return print;
  }
  
  public String baseStringRelSegChange(RelDecl rel, int i, String new_seg) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += rel.baseStringSegChange(i, new_seg);
	  
	  String comma = ",\n";
	  for(RelDecl field : fieldList) {
		  if(!rel.getLabel().equals(field.getLabel())) {
			  print += comma + field.baseStringOne();
			  comma = ",\n";
		  }
	  }
	  
	  print += "\n}";
	  
	  return print;
  }
  
  /* public String baseStringRelSegChange(RelDecl rel, int i, String new_seg) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += rel.baseStringSegChange(i, new_seg);
	  
	  print += "\n}";
	  
	  return print;
  }
  */
  
  public String baseStringVarRel(RelDecl rel) {
	  String print = "";
	  if(isVariable) {
		  print += "var ";
	  }
	  if(isAbstract) {
		  print += "abstract ";
	  }
	  
	  if(mult == MULT.LONE) {
		  print += "lone ";
	  }
	  else if(mult == MULT.ONE) {
		  print += "one ";
	  }
	  else if(mult == MULT.SOME) {
		  print += "some ";
	  }
	  
	  print += "sig " + name + " ";
	  
	  if(!isTopLevel && !isSubsig) {
		  print += "extends " + parentName + " {\n";
	  }
	  else  if(!isTopLevel && isSubsig) {
		  print += "in " + parentName + " {\n";
	  } 
	  else{
		  print += "{\n";
	  }
	  
	  print += rel.baseStringVar();
	  
	  print += "\n}";
	  
	  return print;
  }
}
