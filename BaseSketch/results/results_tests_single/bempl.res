#CC: 23
Time Parse: 32
Time Gen and Check: 721
Time Total: 753
Time Per Gen: 31.3
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
	authorized: one Employee
}
===========
CC Made: 23
direct atoms,Person
sub sig,Employee,Person
zero sig,Room
one sig,Room
mut sig,Room
zero sig,Person
one sig,Person
mut sig,Person
zero sig,Key
some sig,Key
mut sig,Key
zero sig,secure_lab
some sig,secure_lab
zero sig,Employee
some sig,Employee
zero sig,Researcher
some sig,Researcher
rel loc,owns
rel seg loc,authorized
zero rel,owns
some rel,owns
zero rel,authorized
some rel,authorized
