#CC: 22
Time Parse: 40
Time Gen and Check: 605
Time Total: 645
Time Per Gen: 27.5
Inferred Base Model: 
sig Position {

}
sig Resource extends Product {

}
abstract sig Product {

}
sig Component extends Product {
	parts: set Component,
	position_c: one Position
}
sig Robot {
	position_r: one Position
}
===========
CC Made: 22
direct atoms,Product
sub sig,Resource,Product
zero sig,Position
one sig,Position
mut sig,Position
zero sig,Product
one sig,Product
mut sig,Product
zero sig,Robot
mut sig,Robot
zero sig,Resource
some sig,Resource
zero sig,Component
one sig,Component
rel loc,parts
rel loc,position_c
rel seg loc,parts
zero rel,position_r
some rel,position_r
zero rel,parts
zero rel,position_c
some rel,position_c
