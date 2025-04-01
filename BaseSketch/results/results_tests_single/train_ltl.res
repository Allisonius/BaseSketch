#CC: 29
Time Parse: 30
Time Gen and Check: 979
Time Total: 1009
Time Per Gen: 33.8
Inferred Base Model: 
sig Signal {

}
sig Entry in Track {

}
sig Junction extends Track {

}
sig Train {
	var pos: lone Track
}
sig Track {
	signal: lone Signal,
	prox: set Track
}
var sig Green in Signal {

}
sig Exit in Track {

}
===========
CC Made: 29
direct atoms,Entry
direct atoms,Green
direct atoms,Exit
sub sig,Track,Entry
sub sig,Signal,Green
sub sig,Track,Exit
zero sig,Signal
one sig,Signal
mut sig,Signal
zero sig,Train
one sig,Train
mut sig,Train
zero sig,Track
one sig,Track
mut sig,Track
zero sig,Green
some sig,Green
zero sig,Entry
some sig,Entry
zero sig,Junction
some sig,Junction
zero sig,Exit
some sig,Exit
rel loc,prox
zero rel,pos
some rel,pos
some rel,signal
zero rel,prox
one rel,prox
