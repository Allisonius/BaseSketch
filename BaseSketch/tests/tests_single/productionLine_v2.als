pred test2 {
some disj Workstation0: Workstation {some disj Robot0, Worker0, Human0: Worker {some disj Material0, Component0: Product {
Workstation = Workstation0 
workers = Workstation0->Worker0 + Workstation0->Robot0
succ = Workstation0->Workstation0 
Human = Human0
Robot = Robot0
Worker = Worker0 + Robot0 + Human0
Material = Material0 
Component = Component0
workstation = Component0->Workstation0
Product = Material0 + Component0
parts = Material0->Component0 
begin = Workstation0
end = Workstation0
Dangerous = Material0 + Component0
}}}
}
run test2 for 3 