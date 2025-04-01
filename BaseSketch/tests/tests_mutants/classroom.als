
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
pred test2 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv1o[]
}}}
}
run test2 for 3 
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
pred test4 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv2o[]
}}}
}
run test4 for 3 
pred test5 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
no Teacher
Student = Person1
inv2o[]
}}}
}
run test5 for 3 
pred test6 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv3o[]
}}}
}
run test6 for 3 
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
pred test8 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv3o[]
}}}
}
run test8 for 3 
pred test9 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
no Teacher
Student = Person1
inv3o[]
}}}
}
run test9 for 3 
pred test10 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person1->Person0 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv4o[]
}}}
}
run test10 for 3 
pred test11 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv4o[]
}}}
}
run test11 for 3 
pred test12 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1
Teacher = Person0
Student = Person1
inv4o[]
}}}
}
run test12 for 3 
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
pred test14 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv4o[]
}}}
}
run test14 for 3 
pred test15 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv5o[]
}}}
}
run test15 for 3 
pred test16 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group0
Teacher = Person1
Student = Person1
inv5o[]
}}}
}
run test16 for 3 
pred test17 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1
Teacher = Person1
Student = Person1
inv5o[]
}}}
}
run test17 for 3 
pred test18 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person0
Student = Person1
inv5o[]
}}}
}
run test18 for 3 
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
pred test20 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv6o[]
}}}
}
run test20 for 3 
pred test21 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv6o[]
}}}
}
run test21 for 3 
pred test22 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv6o[]
}}}
}
run test22 for 3 
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
pred test24 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group2 + Class2->Person1->Group1
Teacher = Person1
Student = Person1
inv7o[]
}}}
}
run test24 for 3 
pred test25 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv7o[]
}}}
}
run test25 for 3 
pred test26 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv7o[]
}}}
}
run test26 for 3 
pred test27 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv7o[]
}}}
}
run test27 for 3 
pred test28 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class2->Person0->Group2 + Class2->Person1->Group0 + Class2->Person1->Group1 + Class2->Person1->Group2
Teacher = Person0 + Person1
Student = Person1
inv7o[]
}}}
}
run test28 for 3 
pred test29 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person0
Student = Person1
inv7o[]
}}}
}
run test29 for 3 
pred test30 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv7o[]
}}}
}
run test30 for 3 
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
pred test32 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group2 + Class2->Person1->Group1
Teacher = Person1
Student = Person1
inv8o[]
}}}
}
run test32 for 3 
pred test33 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv8o[]
}}}
}
run test33 for 3 
pred test34 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv8o[]
}}}
}
run test34 for 3 
pred test35 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv8o[]
}}}
}
run test35 for 3 
pred test36 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
no Teacher
Student = Person1
inv8o[]
}}}
}
run test36 for 3 
pred test37 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv8o[]
}}}
}
run test37 for 3 
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
pred test39 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class1->Person1->Group2 + Class2->Person0->Group2 + Class2->Person1->Group0 + Class2->Person1->Group1 + Class2->Person1->Group2
Teacher = Person0 + Person1
Student = Person1
inv9o[]
}}}
}
run test39 for 3 
pred test40 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv9o[]
}}}
}
run test40 for 3 
pred test41 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv9o[]
}}}
}
run test41 for 3 
pred test42 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1
Teacher = Person0 + Person1
Student = Person1
inv9o[]
}}}
}
run test42 for 3 
pred test43 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person0
Student = Person1
inv9o[]
}}}
}
run test43 for 3 
pred test44 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv9o[]
}}}
}
run test44 for 3 
pred test45 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv9o[]
}}}
}
run test45 for 3 
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
pred test47 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
no Teacher
Student = Person1
inv9o[]
}}}
}
run test47 for 3 
pred test48 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group0
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test48 for 3 
pred test49 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test49 for 3 
pred test50 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test50 for 3 
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
pred test52 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person1->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test52 for 3 
pred test53 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test53 for 3 
pred test54 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv10o[]
}}}
}
run test54 for 3 
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
pred test56 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv11o[]
}}}
}
run test56 for 3 
pred test57 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv11o[]
}}}
}
run test57 for 3 
pred test58 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv11o[]
}}}
}
run test58 for 3 
pred test59 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv11o[]
}}}
}
run test59 for 3 
pred test60 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv11o[]
}}}
}
run test60 for 3 
pred test61 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class1->Person0->Group2 + Class2->Person0->Group2 + Class2->Person1->Group0 + Class2->Person1->Group1 + Class2->Person1->Group2
Teacher = Person0 + Person1
Student = Person1
inv11o[]
}}}
}
run test61 for 3 
pred test62 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv11o[]
}}}
}
run test62 for 3 
pred test63 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv12o[]
}}}
}
run test63 for 3 
pred test64 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv12o[]
}}}
}
run test64 for 3 
pred test65 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv12o[]
}}}
}
run test65 for 3 
pred test66 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class2 + Person1->Class0 + Person1->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1 + Class1->Person1->Group2
Teacher = Person0 + Person1
Student = Person1
inv12o[]
}}}
}
run test66 for 3 
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
pred test69 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv13o[]
}}}
}
run test69 for 3 
pred test70 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv13o[]
}}}
}
run test70 for 3 
pred test71 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv13o[]
}}}
}
run test71 for 3 
pred test72 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv13o[]
}}}
}
run test72 for 3 
pred test73 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv13o[]
}}}
}
run test73 for 3 
pred test74 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv13o[]
}}}
}
run test74 for 3 
pred test75 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test75 for 3 
pred test76 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test76 for 3 
pred test77 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test77 for 3 
pred test78 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test78 for 3 
pred test79 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test79 for 3 
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
pred test81 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1: Class {
Person = Person0 + Person1
Tutors = Person0->Person0
Teaches = Person0->Class1
Group = Group1 + Group2 + Group0
Class = Class0 + Class1
Groups = Class0->Person1->Group0 + Class0->Person1->Group1 + Class0->Person1->Group2 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class1->Person1->Group1
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test81 for 3 
pred test82 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class1->Person1->Group0 + Class2->Person1->Group0 + Class2->Person1->Group1 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test82 for 3 
pred test83 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1
Teaches = Person0->Class1 + Person0->Class2 + Person1->Class0
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group2 + Class0->Person1->Group0 + Class0->Person1->Group1 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test83 for 3 
pred test84 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2 + Class2->Person1->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test84 for 3 
pred test85 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test85 for 3 
pred test86 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person0
Teaches = Person1->Class0 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group0 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv14o[]
}}}
}
run test86 for 3 
pred test87 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv15o[]
}}}
}
run test87 for 3 
pred test88 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv15o[]
}}}
}
run test88 for 3 
pred test89 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0 + Person1
Student = Person1
inv15o[]
}}}
}
run test89 for 3 
pred test90 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person1->Person0
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv15o[]
}}}
}
run test90 for 3 
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
pred test92 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person0 + Person0->Person1 + Person1->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person1
Student = Person1
inv15o[]
}}}
}
run test92 for 3 
pred test93 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person0->Group2 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person0->Group2
Teacher = Person0
Student = Person1
inv15o[]
}}}
}
run test93 for 3 
pred test94 {
some disj Person0, Person1: Person {some disj Group1, Group2, Group0: Group {some disj Class0, Class1, Class2: Class {
Person = Person0 + Person1
Tutors = Person0->Person1 + Person1->Person0
Teaches = Person0->Class0 + Person0->Class1 + Person0->Class2 + Person1->Class1 + Person1->Class2
Group = Group1 + Group2 + Group0
Class = Class0 + Class1 + Class2
Groups = Class0->Person0->Group0 + Class0->Person0->Group1 + Class0->Person0->Group2 + Class0->Person1->Group2 + Class1->Person0->Group0 + Class1->Person0->Group1 + Class1->Person1->Group1 + Class2->Person0->Group0 + Class2->Person0->Group1 + Class2->Person1->Group0
Teacher = Person0
Student = Person1
inv15o[]
}}}
}
run test94 for 3 
