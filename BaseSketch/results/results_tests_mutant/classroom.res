#CC: 12
Time Parse: 55
Time Gen and Check: 636
Time Total: 691
Time Per Gen: 53.0
Inferred Base Model: 
sig Group {

}
sig Teacher in Person {

}
sig Class {
	Groups: set Person -> set Group
}
sig Student in Person {

}
sig Person {
	Tutors: set Person,
	Teaches: set Class
}
===========
CC Made: 12
direct atoms,Teacher
direct atoms,Student
sub sig,Person,Teacher
sub sig,Person,Student
zero sig,Group
one sig,Group
mut sig,Group
zero sig,Class
mut sig,Class
one sig,Person
mut sig,Person
some sig,Student
