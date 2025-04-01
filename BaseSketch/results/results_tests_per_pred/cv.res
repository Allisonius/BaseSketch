#CC: 22
Time Parse: 28
Time Gen and Check: 639
Time Total: 667
Time Per Gen: 29.0
Inferred Base Model: 
sig User extends Source {
	profile: set Work,
	visible: set Work
}
sig Work {
	ids: some Id,
	source: one Source
}
sig Institution extends Source {

}
sig Id {

}
abstract sig Source {

}
===========
CC Made: 22
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
some rel,ids
zero rel,source
some rel,source
zero rel,profile
one rel,profile
zero rel,visible
