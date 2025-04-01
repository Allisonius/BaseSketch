#CC: 13
Time Parse: 38
Time Gen and Check: 452
Time Total: 490
Time Per Gen: 34.8
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
CC Made: 13
direct atoms,Color
sub sig,Red,Color
zero sig,Color
one sig,Color
mut sig,Color
mut sig,Node
zero sig,Red
some sig,Red
zero sig,Blue
some sig,Blue
rel seg loc,color
zero rel,color
some rel,color
