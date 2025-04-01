package inference;

import edu.mit.csail.sdg.ast.Decl;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class RelDecl {

	private static final long serialVersionUID = 3846064243502566404L;
	protected String label;
	protected int arity;
	protected boolean isVariable;
	protected ArrayList<FieldSegment> fieldSegments;
	

	
	public RelDecl(String label, int arity, ArrayList<FieldSegment> fields) {
	    
		this.label = label;
		this.arity = arity;
	    fieldSegments = new ArrayList<FieldSegment>();
	    fieldSegments.addAll(fields);

	}
	
	public String getLabel() {
	    return label;
	}
	
	public void setLabel(String label) {
	    this.label = label;
	}
	
	public int getArity() {
		    return arity;
	}
	
	public void setArity(int arity) {
	    this.arity = arity;
	}
  
	public ArrayList<FieldSegment> getFieldSegments() {
		return fieldSegments;
	}

	public void addFieldSegment(FieldSegment field) {
		fieldSegments.add(field);
	}
	
	public boolean isVariable() {
		return isVariable;
	}
	
	public void setIsVariable(boolean isVariable) {
		this.isVariable = isVariable;
	}
	
	public String toString() {
		String print = "\t";
		if(isVariable)
			print += "var ";
		print += label + ": ";
		
		String arrow = "";
		for(int i = 1; i < fieldSegments.size(); i++ ) {
			FieldSegment field = fieldSegments.get(i);
			if(field.getMULT() == null)
				print += arrow + " set " + field.label;
			else
				print += arrow + field.getMULT() + field.label;
			arrow = " -> ";
		}
		
		return print;
	}
	
	public String baseString() {
		String print = "";
		if(isVariable)
			print += "var ";
		print += label + ": ";
		
		String arrow = "";
		for(int i = 1; i < fieldSegments.size(); i++ ) {
			FieldSegment field = fieldSegments.get(i);
			print += arrow + " set " + field.label;
			arrow = " -> ";
		}
		return print;
	}
	
	public String baseStringOne() {
		String print = "";
		if(isVariable)
			print += "var ";
		print += label + ": ";
		
		if(arity < 3) {
			String arrow = "";
			for(int i = 1; i < fieldSegments.size(); i++ ) {
				FieldSegment field = fieldSegments.get(i);
				print += arrow + " one " + field.label;
				arrow = " -> ";
			}
		}
		else {
			String arrow = "";
			for(int i = 1; i < fieldSegments.size(); i++ ) {
				FieldSegment field = fieldSegments.get(i);
				print += arrow + " " + field.label;
				arrow = " one -> ";
			}
		}
		
		
		return print;
	}
	
	public String baseStringSegChange(int loc, String new_sig) {
		String print = "";
		if(isVariable)
			print += "var ";
		print += label + ": ";
		
		String arrow = "";
		for(int i = 1; i < fieldSegments.size(); i++ ) {
			if(i == loc) {
				FieldSegment field = fieldSegments.get(i);
				print += arrow + " set " + new_sig;
				arrow = " -> ";
			}
			else {
				FieldSegment field = fieldSegments.get(i);
				print += arrow + " set " + field.label;
				arrow = " -> ";
			}
			
		}
		return print;
	}
	
	public String baseStringVar() {
		String print = "";
		print += "var ";
		print += label + ": ";
		
		String arrow = "";
		for(int i = 1; i < fieldSegments.size(); i++ ) {
			FieldSegment field = fieldSegments.get(i);
			print += arrow + field.getMULT() + field.label;
			arrow = " -> ";
		}
		
		return print;
	}
}
