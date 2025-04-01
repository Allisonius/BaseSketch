open util/ordering [Grade] as ordering

pred test1 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person0->Course2 + Person1->Course0 + Person1->Course1
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv1o[]
}}}}
}
run test1 for 3 

pred test8 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person0->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person1->Course1 + Person1->Course2
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
no Professor
Student = Person1
inv2o[]
}}}}
}
run test8 for 3 

pred test9 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person0->Course2 + Person1->Course0
enrolled = Person1->Course0 + Person1->Course1 + Person1->Course2
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv3o[]
}}}}
}
run test9 for 3 

pred test14 {
some disj Person0: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0
teaches = Person0->Course0 + Person0->Course1 + Person0->Course2
enrolled = Person0->Course0 + Person0->Course1 + Person0->Course2
projects_p = Person0->Project0 + Person0->Project1 + Person0->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person0->Grade0 + Course0->Person0->Grade1 + Course0->Person0->Grade2 + Course1->Person0->Grade0 + Course1->Person0->Grade1 + Course1->Person0->Grade2 + Course2->Person0->Grade0 + Course2->Person0->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person0
Student = Person0
inv4o[]
}}}}
}
run test14 for 3 


pred test21 {
some disj Person0, Person1: Person {some disj Course0: Course {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0
enrolled = Person1->Course0
no projects_p
Course = Course0
no projects_c
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1
no Project
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv5o[]
}}}
}
run test21 for 3 

pred test34 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person1->Course0 + Person1->Course1 + Person1->Course2
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv6o[]
}}}}
}
run test34 for 3 

pred test40 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person1->Course0 + Person1->Course1 + Person1->Course2
projects_p = Person0->Project1 + Person1->Project0 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project1 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1 + Course2->Person1->Grade2
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv7o[]
}}}}
}
run test40 for 3 

pred test46 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person0->Course0 + Person0->Course1 + Person0->Course2
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv8o[]
}}}}
}
run test46 for 3 

pred test53 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person0->Course0 + Person0->Course1 + Person0->Course2 + Person1->Course0
enrolled = Person1->Course0
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv9o[]
}}}}
}
run test53 for 3 

pred test57 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person1->Course0 + Person1->Course1 + Person1->Course2
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person0->Grade1 + Course0->Person1->Grade0 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv10o[]
}}}}
}
run test57 for 3 


pred test60 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person0->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person0->Course0 + Person0->Course1 + Person0->Course2 + Person1->Course0
projects_p = Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person0->Grade0 + Course1->Person0->Grade1 + Course1->Person0->Grade2 + Course2->Person0->Grade0 + Course2->Person0->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv11o[]
}}}}
}
run test60 for 3 

pred test69 {
some disj Person0, Person1: Person {some disj Course0, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
no teaches
enrolled = Person0->Course1
projects_p = Person0->Project2
Course = Course0 + Course1
projects_c = Course0->Project1 + Course0->Project2 + Course1->Project0
grades = Course0->Person0->Grade2 + Course0->Person1->Grade1 + Course1->Person0->Grade1 + Course1->Person1->Grade0
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
no Professor
Student = Person1
inv12o[]
}}}}
}
run test69 for 3 

pred test74 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person0->Course2 + Person1->Course0 + Person1->Course1 + Person1->Course2
projects_p = Person0->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project1 + Course0->Project2 + Course1->Project0 + Course1->Project2 + Course2->Project0 + Course2->Project2
grades = Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course1->Person1->Grade1 + Course1->Person1->Grade2 + Course2->Person1->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv13o[]
}}}}
}
run test74 for 3 

pred test81 {
some disj Person0, Person1, Person2: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1 + Person2
teaches = Person2->Course0 + Person2->Course1 + Person2->Course2
enrolled = Person2->Course0 + Person2->Course1 + Person2->Course2
projects_p = Person0->Project0 + Person0->Project2 + Person1->Project0 + Person1->Project2 + Person2->Project0 + Person2->Project1
Course = Course0 + Course2 + Course1
projects_c = Course0->Project2 + Course1->Project1 + Course2->Project0 + Course2->Project2
grades = Course0->Person2->Grade0 + Course0->Person2->Grade1 + Course0->Person2->Grade2 + Course1->Person2->Grade0 + Course1->Person2->Grade1 + Course1->Person2->Grade2 + Course2->Person2->Grade0 + Course2->Person2->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1 + Person2
Student = Person2
inv14o[]
}}}}
}
run test81 for 3 

pred test110 {
some disj Person0, Person1: Person {some disj Course0, Course2, Course1: Course {some disj Project0, Project2, Project1: Project {some disj Grade0, Grade1, Grade2: Grade {
Person = Person0 + Person1
teaches = Person1->Course0 + Person1->Course1 + Person1->Course2
enrolled = Person1->Course1 + Person1->Course2
projects_p = Person0->Project0 + Person0->Project1 + Person0->Project2 + Person1->Project0 + Person1->Project1 + Person1->Project2
Course = Course0 + Course2 + Course1
projects_c = Course0->Project0 + Course0->Project1 + Course0->Project2 + Course1->Project0 + Course1->Project1 + Course1->Project2 + Course2->Project0 + Course2->Project1 + Course2->Project2
grades = Course0->Person0->Grade0 + Course0->Person0->Grade1 + Course0->Person1->Grade0 + Course0->Person1->Grade1 + Course0->Person1->Grade2 + Course1->Person1->Grade0 + Course2->Person0->Grade0 + Course2->Person1->Grade1
Project = Project0 + Project2 + Project1
Grade = Grade0 + Grade1 + Grade2
ordering/first = Grade0
ordering/next = Grade0->Grade1 + Grade1->Grade2
Professor = Person1
Student = Person1
inv15o[]
}}}}
}
run test110 for 3 
