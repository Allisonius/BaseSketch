
pred test1 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person1->Person0 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv1o[]
}}}
}
run test1 for 3 

pred test3 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv2o[]
}}}
}
run test3 for 3 

pred test7 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv3o[]
}}}
}
run test7 for 3 

pred test13 {
some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
no Person
no Tutors
no Teaches
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
no Groups
no Teacher
no Student
inv4o[]
}}
}
run test13 for 3 

pred test19 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class2->Person0->Group0 + Class2->Person0->Group1
Teacher = Person0
Student = Person1
inv5o[]
}}}
}
run test19 for 3 

pred test23 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
no Teacher
Student = Person1
inv6o[]
}}}
}
run test23 for 3 

pred test31 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group0
Teacher = Person1
Student = Person1
inv7o[]
}}}
}
run test31 for 3 

pred test38 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group2 + Class1->Person1->Group1 + Class2->Person0->Group0 + Class2->Person0->Group1
Teacher = Person1
Student = Person1
inv8o[]
}}}
}
run test38 for 3 

pred test46 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
no Teaches
Group = Group1 + Group2 + Group0
Class = Class0
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv9o[]
}}}
}
run test46 for 3 

pred test51 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test51 for 3 

pred test55 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv11o[]
}}}
}
run test55 for 3 

pred test67 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class1->Person1->Group2
Teacher = Person0
Student = Person1
inv12o[]
}}}
}
run test67 for 3 

pred test68 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group0
Teacher = Person0
Student = Person1
inv13o[]
}}}
}
run test68 for 3 

pred test80 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person1->Group0 + Class2->Person1->Group1 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test80 for 3 

pred test91 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person1->Person0 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class2->Person0->Group1 + Class2->Person1->Group0
Teacher = Person0 + Person1
Student = Person1
inv15o[]
}}}
}
run test91 for 3 