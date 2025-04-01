#CC: 24
Time Parse: 35
Time Gen and Check: 717
Time Total: 752
Time Per Gen: 29.9
Inferred Base Model: 
sig Employee extends Person {

}
sig Researcher extends Person {

}
one sig secure_lab extends Room {

}
some sig Room {

}
abstract sig Person {
	owns: set Key
}
sig Key {
	authorized: one Employee,
	opened_by: one Room
}
===========
CC Made: 24
direct atoms,Person
sub sig,Employee,Person
zero sig,Room
one sig,Room
mut sig,Room
zero sig,Person
one sig,Person
mut sig,Person
zero sig,Key
one sig,Key
mut sig,Key
zero sig,secure_lab
some sig,secure_lab
zero sig,Employee
some sig,Employee
zero sig,Researcher
rel loc,owns
rel seg loc,authorized
zero rel,owns
one rel,owns
zero rel,authorized
some rel,authorized
zero rel,opened_by
some rel,opened_by
