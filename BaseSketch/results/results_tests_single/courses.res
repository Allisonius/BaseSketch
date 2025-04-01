#CC: 28
Time Parse: 30
Time Gen and Check: 911
Time Total: 941
Time Per Gen: 32.5
Inferred Base Model: 
sig Professor in Person {

}
sig Project {

}
sig Grade {

}
sig Course {
	projects: set Project,
	grades: set Person -> set Grade
}
sig Student in Person {

}
sig Person {
	teaches: set Course,
	enrolled: set Course,
	projects_assigned: set Project
}
===========
CC Made: 28
direct atoms,Professor
direct atoms,Student
sub sig,Person,Professor
sub sig,Person,Student
zero sig,Project
some sig,Project
mut sig,Project
zero sig,Grade
some sig,Grade
mut sig,Grade
zero sig,Course
some sig,Course
mut sig,Course
zero sig,Person
one sig,Person
mut sig,Person
zero sig,Professor
some sig,Professor
zero sig,Student
some sig,Student
zero rel,projects
some rel,projects
zero rel,grades
some rel,grades
some rel,grades
some rel,teaches
some rel,enrolled
some rel,projects_assigned
