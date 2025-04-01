pred test1 {
some disj Person0, Person1: Person {some disj Group0: Group {some disj Class0 : Class {
Person = Person0 + Person1
Tutors = Person0->Person1 
Teaches = Person0->Class0 
Group = Group0 
Class = Class0 
Groups = Class0->Person1->Group0 
Teacher = Person0
Student = Person1
inv3[]
}}}
}
run test1 for 3 