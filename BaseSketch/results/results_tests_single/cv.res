#CC: 26
Time Parse: 31
Time Gen and Check: 738
Time Total: 769
Time Per Gen: 28.4
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
CC Made: 26
direct atoms,Source
sub sig,User,Source
zero sig,Work
some sig,Work
mut sig,Work
zero sig,Id
some sig,Id
mut sig,Id
zero sig,Source
one sig,Source
mut sig,Source
zero sig,User
some sig,User
zero sig,Institution
some sig,Institution
rel loc,profile
rel loc,visible
rel seg loc,source
zero rel,ids
some rel,ids
zero rel,source
some rel,source
zero rel,profile
some rel,profile
zero rel,visible
some rel,visible
