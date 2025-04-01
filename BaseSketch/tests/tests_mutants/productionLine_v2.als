
pred test1 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv1o[]
}}}
}
run test1 for 3 
pred test2 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv1o[]
}}}
}
run test2 for 3 
pred test3 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
no workers
succ = Workstation0->Workstation1 + Workstation1->Workstation1
no Human
Robot = Robot0
Worker = Robot0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv1o[]
}}}
}
run test3 for 3 
pred test4 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test4 for 3 
pred test5 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test5 for 3 
pred test6 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test6 for 3 
pred test7 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test7 for 3 
pred test8 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test8 for 3 
pred test9 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation1->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test9 for 3 
pred test10 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test10 for 3 
pred test11 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component2 + Component1->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test11 for 3 
pred test12 {
some disj Workstation1, Workstation0: Workstation {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
no workers
succ = Workstation0->Workstation1 + Workstation1->Workstation1
no Human
no Robot
no Worker
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}
}
run test12 for 3 
pred test13 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv2o[]
}}}
}
run test13 for 3 
pred test14 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv2o[]
}}}
}
run test14 for 3 
pred test15 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Human0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv2o[]
}}}
}
run test15 for 3 
pred test16 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component1->Workstation1 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv3o[]
}}}
}
run test16 for 3 
pred test17 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv3o[]
}}}
}
run test17 for 3 
pred test18 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv3o[]
}}}
}
run test18 for 3 
pred test19 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv3o[]
}}}
}
run test19 for 3 
pred test20 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv3o[]
}}}
}
run test20 for 3 
pred test21 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv3o[]
}}}
}
run test21 for 3 
pred test22 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test22 for 3 
pred test23 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test23 for 3 
pred test24 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component1->Component2 + Component2->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test24 for 3 
pred test25 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test25 for 3 
pred test26 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component2->Component1 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test26 for 3 
pred test27 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component1->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv4o[]
}}}
}
run test27 for 3 
pred test28 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation0
Product = Material0 + Component1 + Component0
parts = Material0->Material0 + Material0->Component1 + Component0->Material0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1
inv4o[]
}}}
}
run test28 for 3 
pred test29 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0
workstation = Component0->Workstation0
Product = Material0 + Component0
parts = Material0->Material0 + Material0->Component0 + Component0->Material0
begin = Workstation1
end = Workstation1
Dangerous = Component0
inv4o[]
}}}
}
run test29 for 3 
pred test30 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Material1, Material0: Product {
Workstation = Workstation1 + Workstation0
no workers
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
Material = Material0 + Material1
no Component
no workstation
Product = Material1 + Material0
parts = Material0->Material0
begin = Workstation1
end = Workstation1
Dangerous = Material1
inv4o[]
}}}
}
run test30 for 3 
pred test31 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Material0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
Material = Material0
no Component
no workstation
Product = Material0
no parts
begin = Workstation1
end = Workstation1
Dangerous = Material0
inv4o[]
}}}
}
run test31 for 3 
pred test32 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
no Component
no workstation
Product = Material0
no parts
begin = Workstation1
end = Workstation1
Dangerous = Material0
inv4o[]
}}}
}
run test32 for 3 
pred test33 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation0
Product = Material0 + Component1 + Component0
parts = Component0->Component0 + Component0->Component1 + Component1->Material0 + Component1->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1
inv4o[]
}}}
}
run test33 for 3 
pred test34 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation0
Product = Material0 + Component1 + Component0
parts = Material0->Component1 + Component0->Component0 + Component1->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1
inv4o[]
}}}
}
run test34 for 3 
pred test35 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
no workers
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation0
Product = Material0 + Component1 + Component0
parts = Component0->Component1 + Component1->Material0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1
inv4o[]
}}}
}
run test35 for 3 
pred test36 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test36 for 3 
pred test37 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test37 for 3 
pred test38 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Human0 + Workstation1->Robot0 + Workstation1->Human1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test38 for 3 
pred test39 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test39 for 3 
pred test40 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test40 for 3 
pred test41 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Worker1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker1 + Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
no Human
Robot = Robot0
Worker = Robot0 + Worker0 + Worker1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test41 for 3 
pred test42 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Human0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test42 for 3 
pred test43 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test43 for 3 
pred test44 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test44 for 3 
pred test45 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation1->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test45 for 3 
pred test46 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker1 + Workstation1->Worker0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test46 for 3 
pred test47 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test47 for 3 
pred test48 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Human1 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
no Robot
Worker = Worker0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv5o[]
}}}
}
run test48 for 3 
pred test49 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test49 for 3 
pred test50 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component2 + Component1->Component1 + Component2->Component0 + Component2->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv6o[]
}}}
}
run test50 for 3 
pred test51 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test51 for 3 
pred test52 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component2 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test52 for 3 
pred test53 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Worker1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
no Human
Robot = Robot0
Worker = Robot0 + Worker0 + Worker1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component1->Component1 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test53 for 3 
pred test54 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation1->Robot0 + Workstation1->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1 + Component2->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv6o[]
}}}
}
run test54 for 3 
pred test55 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test55 for 3 
pred test56 {
some disj Workstation1, Workstation0: Workstation {some disj Robot1, Robot0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Robot1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component0->Component2 + Component2->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv6o[]
}}}
}
run test56 for 3 
pred test57 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component2->Component0 + Component2->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv6o[]
}}}
}
run test57 for 3 
pred test58 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv7o[]
}}}
}
run test58 for 3 
pred test59 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component2->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv7o[]
}}}
}
run test59 for 3 
pred test60 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1 + Component1->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv7o[]
}}}
}
run test60 for 3 
pred test61 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test61 for 3 
pred test62 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component2->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test62 for 3 
pred test63 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv7o[]
}}}
}
run test63 for 3 
pred test64 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component2->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test64 for 3 
pred test65 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component1->Component1 + Component1->Component2 + Component2->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test65 for 3 
pred test66 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component1 + Component0->Component2 + Component2->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test66 for 3 
pred test67 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component2->Component0 + Component2->Component1 + Component2->Component2
begin = Workstation1
end = Workstation1
no Dangerous
inv7o[]
}}}
}
run test67 for 3 
pred test68 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component2 + Component2->Component0 + Component2->Component1 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv7o[]
}}}
}
run test68 for 3 
pred test69 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component2->Component0 + Component2->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv7o[]
}}}
}
run test69 for 3 
pred test70 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1
Product = Material0 + Component1 + Component0
parts = Material0->Component1 + Component0->Material0
begin = Workstation1
end = Workstation1
Dangerous = Component1
inv7o[]
}}}
}
run test70 for 3 
pred test71 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material1, Material0, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0 + Material1
Component = Component0
workstation = Component0->Workstation0
Product = Material1 + Material0 + Component0
parts = Material0->Material1 + Material1->Material1 + Material1->Component0 + Component0->Material0
begin = Workstation1
end = Workstation1
Dangerous = Material1
inv7o[]
}}}
}
run test71 for 3 
pred test72 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1 + Component2
inv7o[]
}}}
}
run test72 for 3 
pred test73 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv7o[]
}}}
}
run test73 for 3 
pred test74 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv8o[]
}}}
}
run test74 for 3 
pred test75 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv8o[]
}}}
}
run test75 for 3 
pred test76 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Human0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv8o[]
}}}
}
run test76 for 3 
pred test77 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0 + Human1
no Robot
Worker = Worker0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1 + Component2
inv8o[]
}}}
}
run test77 for 3 
pred test78 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv8o[]
}}}
}
run test78 for 3 
pred test79 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Human0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv8o[]
}}}
}
run test79 for 3 
pred test80 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation0->Human0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0
begin = Workstation1
end = Workstation1
no Dangerous
inv8o[]
}}}
}
run test80 for 3 
pred test81 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Human0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
no Dangerous
inv8o[]
}}}
}
run test81 for 3 
pred test82 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0 + Workstation0->Human0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component0 + Component1 + Component2
inv8o[]
}}}
}
run test82 for 3 
pred test83 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv8o[]
}}}
}
run test83 for 3 
pred test84 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Robot0 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv8o[]
}}}
}
run test84 for 3 
pred test85 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation0
Dangerous = Component2
inv9o[]
}}}
}
run test85 for 3 
pred test86 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test86 for 3 
pred test87 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation1->Workstation0
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation0
Dangerous = Component2
inv9o[]
}}}
}
run test87 for 3 
pred test88 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation2->Workstation0
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation2
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test88 for 3 
pred test89 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation0 + Workstation2->Workstation0 + Workstation2->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component1->Workstation2 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation2
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test89 for 3 
pred test90 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation1->Workstation0 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation0
Dangerous = Component2
inv9o[]
}}}
}
run test90 for 3 
pred test91 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation2->Workstation0 + Workstation2->Workstation2
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation2
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test91 for 3 
pred test92 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation2->Workstation0 + Workstation2->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component2 + Component1->Component0 + Component2->Component2
begin = Workstation2
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test92 for 3 
pred test93 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Worker0 + Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation2->Workstation0
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation1 + Component1->Workstation1
Product = Material0 + Component1 + Component0
parts = Material0->Component1 + Component0->Material0 + Component0->Component0
begin = Workstation2
end = Workstation1
Dangerous = Material0 + Component1
inv9o[]
}}}
}
run test93 for 3 
pred test94 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Robot0
succ = Workstation0->Workstation1 + Workstation2->Workstation0
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation1 + Component1->Workstation1
Product = Material0 + Component1 + Component0
parts = Material0->Component1 + Component0->Material0 + Component0->Component0
begin = Workstation2
end = Workstation1
Dangerous = Material0 + Component1
inv9o[]
}}}
}
run test94 for 3 
pred test95 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1 + Workstation1->Workstation0
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test95 for 3 
pred test96 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation1->Workstation0
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation0
Dangerous = Component2
inv9o[]
}}}
}
run test96 for 3 
pred test97 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv9o[]
}}}
}
run test97 for 3 
pred test98 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component1->Component2 + Component2->Component0 + Component2->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test98 for 3 
pred test99 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test99 for 3 
pred test100 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation0 + Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2 + Component1->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test100 for 3 
pred test101 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
no parts
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test101 for 3 
pred test102 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation0 + Workstation0->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation1 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component2 + Component1->Component0 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv10o[]
}}}
}
run test102 for 3 
pred test103 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component2->Component0
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv10o[]
}}}
}
run test103 for 3 
pred test104 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker1 + Workstation1->Worker0
succ = Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
no parts
begin = Workstation1
end = Workstation1
no Dangerous
inv10o[]
}}}
}
run test104 for 3 
pred test105 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot1, Robot0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
workers = Workstation1->Robot0 + Workstation1->Robot1
succ = Workstation0->Workstation0 + Workstation1->Workstation2
no Human
Robot = Robot0 + Robot1
Worker = Robot1 + Robot0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation1 + Component1->Workstation2
Product = Material0 + Component1 + Component0
parts = Material0->Component0 + Component0->Material0 + Component1->Material0 + Component1->Component0
begin = Workstation2
end = Workstation1
Dangerous = Component1
inv10o[]
}}}
}
run test105 for 3 
pred test106 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation0 + Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test106 for 3 
pred test107 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Worker1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation1 + Workstation1->Workstation1
no Human
Robot = Robot0
Worker = Robot0 + Worker0 + Worker1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component0->Workstation1 + Component1->Workstation1 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component0->Component1 + Component0->Component2 + Component1->Component2 + Component2->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component1 + Component2
inv10o[]
}}}
}
run test107 for 3 
pred test108 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Worker1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation0 + Workstation0->Workstation1
no Human
Robot = Robot0
Worker = Robot0 + Worker0 + Worker1
no Material
Component = Component0 + Component1 + Component2
workstation = Component1->Workstation0 + Component2->Workstation1
Product = Component1 + Component2 + Component0
parts = Component0->Component0 + Component1->Component1
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test108 for 3 
pred test109 {
some disj Workstation1, Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component1, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation0 + Workstation0->Workstation1 + Workstation1->Workstation1
Human = Human0
Robot = Robot0
Worker = Robot0 + Worker0 + Human0
Material = Material0
Component = Component0 + Component1
workstation = Component0->Workstation0 + Component1->Workstation1
Product = Material0 + Component1 + Component0
parts = Material0->Component1 + Component0->Material0 + Component0->Component0
begin = Workstation1
end = Workstation1
Dangerous = Material0 + Component1
inv10o[]
}}}
}
run test109 for 3 
pred test110 {
some disj Workstation1, Workstation0: Workstation {some disj Worker0, Worker1, Human0: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation1 + Workstation0
workers = Workstation0->Worker0 + Workstation0->Worker1
succ = Workstation0->Workstation0 + Workstation0->Workstation1
Human = Human0
no Robot
Worker = Worker0 + Worker1 + Human0
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation1 + Component1->Workstation0 + Component2->Workstation0
Product = Component1 + Component2 + Component0
parts = Component0->Component2
begin = Workstation1
end = Workstation1
Dangerous = Component2
inv10o[]
}}}
}
run test110 for 3 
pred test111 {
some disj Workstation2, Workstation1, Workstation0: Workstation {some disj Robot0, Human0, Human1: Worker {some disj Component1, Component2, Component0: Product {
Workstation = Workstation2 + Workstation1 + Workstation0
no workers
succ = Workstation0->Workstation0 + Workstation0->Workstation1 + Workstation0->Workstation2 + Workstation1->Workstation1 + Workstation2->Workstation0
Human = Human0 + Human1
Robot = Robot0
Worker = Robot0 + Human0 + Human1
no Material
Component = Component0 + Component1 + Component2
workstation = Component0->Workstation0 + Component0->Workstation1 + Component2->Workstation1 + Component2->Workstation2
Product = Component1 + Component2 + Component0
parts = Component0->Component1 + Component1->Component1 + Component2->Component1 + Component2->Component2
begin = Workstation2
end = Workstation2
Dangerous = Component1 + Component2
inv10o[]
}}}
}
run test111 for 3 
