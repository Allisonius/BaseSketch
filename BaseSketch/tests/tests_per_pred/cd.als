
pred test1 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Object0->Class0 + Class0->Class0
ObjectNoExt[]
}
}
run test1 for 3 

pred test7 {
some disj Class0, Object0, Class1: Class {
Object = Object0
Class = Class0 + Object0 + Class1
ext = Object0->Class1 + Class0->Object0
Acyclic[]
}
}
run test7 for 3 

pred test11 {
some disj Class0, Object0, Class1: Class {
Object = Object0
Class = Class0 + Object0 + Class1
ext = Class0->Object0 + Class1->Object0
AllExtObject[]
}
}
run test11 for 3 

pred test16 {
some disj Class0, Object0: Class {
Object = Object0
Class = Class0 + Object0
ext = Class0->Class0
ClassHierarchy[]
}
}
run test16 for 3 
