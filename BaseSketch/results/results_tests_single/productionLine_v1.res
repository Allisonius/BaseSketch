#CC: 24
Time Parse: 31
Time Gen and Check: 730
Time Total: 761
Time Per Gen: 30.4
Inferred Base Model: 
sig Position {

}
sig Resource extends Product {

}
abstract sig Product {

}
sig Component extends Product {
	parts: set Product,
	position_c: one Position
}
sig Robot {
	position_r: one Position
}
===========
CC Made: 24
direct atoms,Product
sub sig,Resource,Product
zero sig,Position
some sig,Position
mut sig,Position
zero sig,Product
one sig,Product
mut sig,Product
zero sig,Robot
some sig,Robot
mut sig,Robot
zero sig,Resource
some sig,Resource
zero sig,Component
some sig,Component
rel loc,parts
rel loc,position_c
rel seg loc,parts
zero rel,position_r
some rel,position_r
zero rel,parts
some rel,parts
zero rel,position_c
some rel,position_c
