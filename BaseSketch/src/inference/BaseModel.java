package inference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

import edu.mit.csail.sdg.ast.Sig;
import inference.SigDecl.MULT;

public class BaseModel {
	
	int num_sig;
	int num_rel;
	ArrayList<Sig> sigs = new ArrayList<Sig>();

	
	public boolean processSigDirect(SigDecl sig) {
		ClarifyingConstraint cc = new ClarifyingConstraint();
		return cc.exploreDirectSig(sig);
	}
	
	public boolean processSigSubsig(SigDecl parent, SigDecl child, HashSet<SigDecl> ancestor) {
		ClarifyingConstraint cc = new ClarifyingConstraint();
		return cc.exploreSubSig(parent,child,ancestor);
	}
	
	public void processSig(SigDecl sig) {
		
		ClarifyingConstraint cc = new ClarifyingConstraint();
		
		//First: establish multiplicity
		boolean zero = sig.hasEncounteredZero();
		boolean one = sig.hasEncounteredOne();
		boolean some = sig.hasEncounteredSome();
		
		if(!sig.hasEncounteredZero()) {
			zero  = cc.exploreZeroSig(sig);
		}
		if(!sig.hasEncounteredOne()) {
			one = cc.exploreOneSig(sig);
		}
		if(!sig.hasEncounteredSome()) {
			some = cc.exploreSomeSig(sig);
		}
		
		if(one && zero && some) {
			sig.setMult(SigDecl.MULT.SET);
		}
		else if (one && zero) {
			sig.setMult(SigDecl.MULT.LONE);
		}
		else if (zero && some) {
			sig.setMult(SigDecl.MULT.SET);
		}
		else if (one && some) {
			sig.setMult(SigDecl.MULT.SOME);
		}
		else if (one) {
			sig.setMult(SigDecl.MULT.ONE);
		}
		else if (zero) {
			//Should not be possible
			System.out.println("Uh oh: zero is not a signature multiplicity");
		}
		else if (some) {
			sig.setMult(SigDecl.MULT.SOME); 
		}
		
		//Second: establish mutability
		//Parent sig needs to be mutable for child sig to be
		if(!sig.isVariable()) {
			sig.setIsVariable(cc.exploreVarSig(sig));
		}
	}

	public void processSig(SigDecl sig, SigDecl parent_sig) {
		
		ClarifyingConstraint cc = new ClarifyingConstraint();
		
		//First: establish multiplicity
		boolean zero = sig.hasEncounteredZero();
		boolean one = sig.hasEncounteredOne();
		boolean some = sig.hasEncounteredSome();
		
		if(!(sig.hasEncounteredZero() && sig.hasEncounteredSome())) {
			if(!sig.hasEncounteredZero()) {
				zero = cc.exploreZeroSig(sig, parent_sig);
			}
			if(!sig.hasEncounteredOne()) {
				one = cc.exploreOneSig(sig, parent_sig);
			}
			if(!sig.hasEncounteredSome()) {
				some = cc.exploreSomeSig(sig, parent_sig);
			}
		}
		
		if(one && zero && some) {
			sig.setMult(SigDecl.MULT.SET);
		}
		else if (one && zero) {
			sig.setMult(SigDecl.MULT.LONE);
		}
		else if (zero && some) {
			sig.setMult(SigDecl.MULT.SET);
		}
		else if (one && some) {
			sig.setMult(SigDecl.MULT.SOME);
		}
		else if (one) {
			sig.setMult(SigDecl.MULT.ONE);
		}
		else if (zero) {
			//Should not be possible
			System.out.println("Uh oh: zero is not a signature multiplicity");
		}
		else if (some) {
			sig.setMult(SigDecl.MULT.SOME); 
		}
		
		//Second: establish mutability
		if(parent_sig.isVariable() && !sig.isVariable()) {
			sig.setIsVariable(cc.exploreVarSig(sig, parent_sig));
		}
	}
		
	public void processRel(RelDecl rel, SigDecl sig, HashMap<String,SigDecl> sigs) {
		
		ClarifyingConstraint cc = new ClarifyingConstraint();
		
		//Find all dependent signatures
		HashSet<SigDecl> dependent_sigs = new HashSet<SigDecl>();
		
		if(!sig.isTopLevel()) { //add parent signature as dependent sig
			dependent_sigs.add(sigs.get(sig.getParentName()));
		}
		
		for(FieldSegment field : rel.getFieldSegments()) { //add any sigs the appear in the relations 
			String sig_involved = field.getLabel();
			if(!sig_involved.equals(sig.getName())) {
				if(sigs.containsKey(sig_involved)) {//if not built in set
					dependent_sigs.add(sigs.get(sig_involved));
					if(!sigs.get(sig_involved).isTopLevel())
						dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
				}
			}
		}
		
		//Explore multiplicity for each part of field segment
		for(int i = 1; i < rel.getFieldSegments().size(); i++) {

			//First: is there anything from the test cases?
			boolean zero = rel.getFieldSegments().get(i).hasEncounteredZero();
			boolean one = rel.getFieldSegments().get(i).hasEncounteredOne();
			boolean some = rel.getFieldSegments().get(i).hasEncounteredSome();
			
			if(!(rel.getFieldSegments().get(i).hasEncounteredZero() && rel.getFieldSegments().get(i).hasEncounteredSome())) {
				if(!rel.getFieldSegments().get(i).hasEncounteredZero()) {
					zero = cc.exploreZeroRel(rel, sig, dependent_sigs);
				}
				if(!rel.getFieldSegments().get(i).hasEncounteredOne()) {
					one = cc.exploreOneRel(rel, sig, dependent_sigs);
				}
				if(!rel.getFieldSegments().get(i).hasEncounteredSome()) {
					some = cc.exploreSomeRel(rel, sig, dependent_sigs);
				}
			}
			
			if(one && zero && some) {
				rel.getFieldSegments().get(i).setMult(FieldSegment.MULT.SET);
			}
			else if (one && zero) {
				rel.getFieldSegments().get(i).setMult(FieldSegment.MULT.LONE);
			}
			else if (zero && some) {
				rel.getFieldSegments().get(i).setMult(FieldSegment.MULT.SET);
			}
			else if (one && some) {
				rel.getFieldSegments().get(i).setMult(FieldSegment.MULT.SOME);
			}
			else if (one) {
				rel.getFieldSegments().get(i).setMult(FieldSegment.MULT.ONE);
			}
			else if (zero) {
				//Should not be possible
				System.out.println("Uh oh: zero is not a signature multiplicity");
			}
			else if (some) {
				sig.setMult(SigDecl.MULT.SOME); 
			}
		
		}
		
		//Second: establish mutability
		if(!rel.isVariable() && sig.isVariable()) {
			rel.setIsVariable(cc.exploreVarRel(rel, sig, dependent_sigs));
		}
	}
	
	public boolean processRelLocation(RelDecl rel, SigDecl sig, HashMap<String,SigDecl> sigs) {
		
		ClarifyingConstraint cc = new ClarifyingConstraint();
		
		//Find all dependent signatures
		HashSet<SigDecl> dependent_sigs = new HashSet<SigDecl>();
		
		SigDecl parent = sigs.get(sig.getParentName());
		
		for(FieldSegment field : rel.getFieldSegments()) { //add any sigs the appear in the relations 
			String sig_involved = field.getLabel();
			if(!sig_involved.equals(sig.getName())) {
				if(sigs.containsKey(sig_involved)) //if not built in set
					dependent_sigs.add(sigs.get(sig_involved));
				if(!sigs.get(sig_involved).isTopLevel()) {
					dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
				}
				
			}
		}
		
		//add other children of parent
		for(String s : sigs.keySet()) {
			if(!sigs.get(s).isTopLevel())
				if(!sigs.get(s).getName().equals(sig.getName()) && sigs.get(s).getParentName().equals(parent.getName()))
					dependent_sigs.add(sigs.get(s));
		}
		
		//Add other children of relation's sigs

		//Add sigs that are required to appear
		for(String s : sigs.keySet()) {
			if(!sigs.get(s).isTopLevel()) {
				if(sig.getParentName().equals(sigs.get(s).getParentName())) {
					dependent_sigs.add(sigs.get(s));
				}
			}
		}
		
		//Add sigs for all dependent sigs
		
		boolean updated = true;
		while(updated) {
			ArrayList<SigDecl> sigs_involved = new ArrayList<SigDecl>();
			sigs_involved.addAll(dependent_sigs);
			
			updated = false;
			for(SigDecl s : sigs_involved) {
				for (RelDecl r : s.getFieldList()) {
					for(FieldSegment field : r.getFieldSegments()) { //add any sigs the appear in the relations 
						String sig_involved = field.getLabel();
						if(sigs.containsKey(sig_involved) && !dependent_sigs.contains(sigs.get(sig_involved))) {
							if(!sig_involved.equals(sig.getName())) {
								if(sigs.containsKey(sig_involved)) { //if not built in set
									dependent_sigs.add(sigs.get(sig_involved));
									updated = true;
								}
								if(!sigs.get(sig_involved).isTopLevel()) {
									dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
									updated = true;
								}
							}
						}
					}
				}
			}
		}
		
		return cc.exploreRelLocation(rel, sig, parent, dependent_sigs);
	}
	
	public boolean processRelSegmentLocation(RelDecl rel, int i, String new_label, SigDecl sig, HashMap<String,SigDecl> sigs) {
		
		ClarifyingConstraint cc = new ClarifyingConstraint();
		
		//Find all dependent signatures
		HashSet<SigDecl> dependent_sigs = new HashSet<SigDecl>();
		
		//Add sigs from relations in sig of interest
		for (RelDecl r : sig.getFieldList()) {
			for(FieldSegment field : r.getFieldSegments()) { //add any sigs the appear in the relations 
				String sig_involved = field.getLabel();
				if(!sig_involved.equals(sig.getName())) {
					if(sigs.containsKey(sig_involved)) //if not built in set
						dependent_sigs.add(sigs.get(sig_involved));
					if(!sigs.get(sig_involved).isTopLevel())
						dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
				}
			}
		}
				
			
		for(FieldSegment field : rel.getFieldSegments()) { //add any sigs the appear in the relations 
			String sig_involved = field.getLabel();
			if(!sig_involved.equals(sig.getName())) {
				if(sigs.containsKey(sig_involved)) //if not built in set
					dependent_sigs.add(sigs.get(sig_involved));
				if(!sigs.get(sig_involved).isTopLevel()) { 
					dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
					//add other children of parent
					for(String s : sigs.keySet()) {
						if(!sigs.get(s).isTopLevel())
							if(!sigs.get(s).getName().equals(sig.getName()) && sigs.get(s).getParentName().equals(sigs.get(sig_involved).getParentName()))
								dependent_sigs.add(sigs.get(s));
					}
					
				}
			}
		}
			
		dependent_sigs.add(sigs.get(new_label)); 
		
		//Add sigs for all dependent sigs
		boolean updated = true;
		while(updated) {
			ArrayList<SigDecl> sigs_involved = new ArrayList<SigDecl>();
			sigs_involved.addAll(dependent_sigs);
			
			updated = false;
			for(SigDecl s : sigs_involved) {
				for (RelDecl r : s.getFieldList()) {
					for(FieldSegment field : r.getFieldSegments()) { //add any sigs the appear in the relations 
						String sig_involved = field.getLabel();
						if(sigs.containsKey(sig_involved) && !dependent_sigs.contains(sigs.get(sig_involved))) {
							if(!sig_involved.equals(sig.getName())) {
								if(sigs.containsKey(sig_involved)) { //if not built in set
									dependent_sigs.add(sigs.get(sig_involved));
									updated = true;
								}
								if(!sigs.get(sig_involved).isTopLevel()) {
									dependent_sigs.add(sigs.get(sigs.get(sig_involved).getParentName()));
									updated = true;
								}
							}
						}
					}
				}
			}
		}

		return cc.exploreRelSegmentLocation(rel, sig, i, new_label, dependent_sigs);
	}
	
}
