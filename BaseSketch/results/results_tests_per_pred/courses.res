#CC: 17
Time Parse: 38
Time Gen and Check: 717
Time Total: 755
Time Per Gen: 42.2
Inferred Base Model: 
sig Professor in Person {

}
sig Project {

}
sig Grade {

}
sig Course {
	projects_c: set Project,
	grades: set Person -> set Grade
}
sig Student in Person {

}
sig Person {
	teaches: set Course,
	enrolled: set Course,
	projects_p: set Project
}
===========
CC Made: 17
direct atoms,Professor
direct atoms,Student
sub sig,Person,Professor
sub sig,Person,Student
one sig,Project
mut sig,Project
zero sig,Grade
one sig,Grade
mut sig,Grade
zero sig,Course
mut sig,Course
zero sig,Person
mut sig,Person
zero sig,Student
some sig,Student
zero rel,projects_c
zero rel,grades
