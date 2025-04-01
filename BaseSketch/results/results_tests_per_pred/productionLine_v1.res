#CC: 23
Time Parse: 27
Time Gen and Check: 617
Time Total: 644
Time Per Gen: 26.8
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
CC Made: 23
direct atoms,Product
sub sig,Resource,Product
zero sig,Position
one sig,Position
mut sig,Position
zero sig,Product
one sig,Product
mut sig,Product
zero sig,Robot
one sig,Robot
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
