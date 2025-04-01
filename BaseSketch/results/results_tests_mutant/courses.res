#CC: 13
Time Parse: 62
Time Gen and Check: 709
Time Total: 771
Time Per Gen: 54.5
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
CC Made: 13
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
