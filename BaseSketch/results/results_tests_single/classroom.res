#CC: 22
Time Parse: 30
Time Gen and Check: 759
Time Total: 789
Time Per Gen: 34.5
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
CC Made: 22
direct atoms,Teacher
direct atoms,Student
sub sig,Person,Teacher
sub sig,Person,Student
zero sig,Group
some sig,Group
mut sig,Group
zero sig,Class
some sig,Class
mut sig,Class
zero sig,Person
one sig,Person
mut sig,Person
zero sig,Teacher
some sig,Teacher
zero sig,Student
some sig,Student
zero rel,Groups
some rel,Groups
some rel,Groups
some rel,Tutors
some rel,Teaches
