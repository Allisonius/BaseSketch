#CC: 17
Time Parse: 29
Time Gen and Check: 494
Time Total: 523
Time Per Gen: 29.1
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
CC Made: 17
direct atoms,Color
sub sig,Red,Color
zero sig,Color
one sig,Color
mut sig,Color
zero sig,Node
some sig,Node
mut sig,Node
zero sig,Red
some sig,Red
zero sig,Blue
some sig,Blue
rel seg loc,color
zero rel,neighbors
some rel,neighbors
zero rel,color
some rel,color
