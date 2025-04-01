#CC: 14
Time Parse: 28
Time Gen and Check: 431
Time Total: 459
Time Per Gen: 30.8
Inferred Base Model: 
one sig Red extends Color {

}
one sig Blue extends Color {

}
abstract some sig Color {

}
sig Node {
	neighbors: set Node,
	color: one Color
}
===========
CC Made: 14
direct atoms,Color
sub sig,Red,Color
zero sig,Color
one sig,Color
mut sig,Color
zero sig,Node
mut sig,Node
zero sig,Red
some sig,Red
zero sig,Blue
some sig,Blue
rel seg loc,color
zero rel,color
some rel,color
