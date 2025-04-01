#CC: 15
Time Parse: 35
Time Gen and Check: 924
Time Total: 959
Time Per Gen: 61.6
Inferred Base Model: 
var sig Signal {

}
abstract sig Entry {

}
sig Junction extends Exit {

}
sig Train {
	var pos: lone Track
}
sig Track extends Exit {
	prox: set Track,
	signal: lone Signal
}
var sig Green in Signal {

}
abstract sig Exit {

}
===========
CC Made: 15
direct atoms,Entry
direct atoms,Green
direct atoms,Exit
sub sig,Junction,Entry
sub sig,Signal,Green
sub sig,Junction,Exit
mut sig,Entry
mut sig,Train
mut sig,Exit
rel seg loc,pos
rel loc,prox
rel loc,signal
rel seg loc,prox
some rel,pos
some rel,signal
