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
