
pred test1 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Class0
ObjectNoExt[]
}
}
run test1 for 3 
pred test2 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Class0->Class0
ObjectNoExt[]
}
}
run test2 for 3 
pred test3 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Class0
Acyclic[]
}
}
run test3 for 3 
pred test4 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Object0 + Class0->Class0
Acyclic[]
}
}
run test4 for 3 
pred test5 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Object0
Acyclic[]
}
}
run test5 for 3 
pred test6 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0
Acyclic[]
}
}
run test6 for 3 
pred test7 {
some disj Class0, Object0, Class1: Class {
Object = Object0
Class = Class0 + Object0 + Class1
ext = Object0->Class1 + Class0->Object0
Acyclic[]
}
}
run test7 for 3 
pred test8 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Class0
AllExtObject[]
}
}
run test8 for 3 
pred test9 {
some disj Object0: Class {
Object = Object0
Class = Object0
no ext
AllExtObject[]
}
}
run test9 for 3 
pred test10 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Object0 + Class0->Class0
AllExtObject[]
}
}
run test10 for 3 
pred test11 {
some disj Class0, Object0, Class1: Class {
Object = Object0
Class = Class0 + Object0 + Class1
ext = Class0->Object0 + Class1->Object0
AllExtObject[]
}
}
run test11 for 3 
pred test12 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Object0 + Class0->Object0
AllExtObject[]
}
}
run test12 for 3 
pred test13 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Class0->Object0
AllExtObject[]
}
}
run test13 for 3 
pred test14 {
some disj Class0, Object0, Class1: Class {
Object = Object0
Class = Class0 + Object0 + Class1
ext = Class0->Class1 + Class1->Object0
AllExtObject[]
}
}
run test14 for 3 
pred test15 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Class0
ClassHierarchy[]
}
}
run test15 for 3 
pred test16 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Class0->Class0
ClassHierarchy[]
}
}
run test16 for 3 
