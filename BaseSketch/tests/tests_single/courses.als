pred test1 {
some disj Person0, Person1: Person {some disj Course0: Course {some disj Project0: Project {some disj Grade0: Grade {
Person = Person0 + Person1
teaches = Person0->Course0 
enrolled = Person1->Course0 
projects_p = Person1->Project0 
Course = Course0 
projects_c = Course0->Project0
grades = Course0->Person1->Grade0 
Project = Project0 
Grade = Grade0 
Professor = Person0
Student = Person1
}}}}
}
run test1 for 3 