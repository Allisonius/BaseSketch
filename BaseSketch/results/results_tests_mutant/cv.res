#CC: 20
Time Parse: 44
Time Gen and Check: 665
Time Total: 709
Time Per Gen: 33.3
Inferred Base Model: 
sig User extends Source {
	profile: set Work,
	visible: set Work
}
sig Work {
	ids: some Id,
	source: one Source
}
sig Id {

}
sig Institution extends Source {

}
abstract sig Source {

}
===========
CC Made: 20
direct atoms,Source
sub sig,User,Source
zero sig,Work
one sig,Work
mut sig,Work
zero sig,Id
mut sig,Id
zero sig,Source
one sig,Source
mut sig,Source
zero sig,User
some sig,Institution
rel loc,profile
rel loc,visible
rel seg loc,source
zero rel,ids
zero rel,source
some rel,source
zero rel,profile
zero rel,visible
