open util/ordering [Position] as ordering

pred test1 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component0 + Component0->Component1
position_c = Component0->Position1 + Component1->Position0
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv1o[]
}}}
}
run test1 for 3 
pred test2 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component1 + Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv1o[]
}}}
}
run test2 for 3 
pred test3 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component0 + Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv1o[]
}}}
}
run test3 for 3 
pred test4 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv1o[]
}}}
}
run test4 for 3 
pred test5 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component0 + Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot0
position_r = Robot0->Position1
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv1o[]
}}}
}
run test5 for 3 
pred test6 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv2o[]
}}}
}
run test6 for 3 
pred test7 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv2o[]
}}}
}
run test7 for 3 
pred test8 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component0 + Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv2o[]
}}}
}
run test8 for 3 
pred test9 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component1 + Component1->Resource0 + Component1->Component0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv2o[]
}}}
}
run test9 for 3 
pred test10 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position2 + Robot1->Position1
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test10 for 3 
pred test11 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test11 for 3 
pred test12 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot0
position_r = Robot0->Position1
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test12 for 3 
pred test13 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0, Robot2: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0 + Robot2
position_r = Robot0->Position1 + Robot1->Position1 + Robot2->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test13 for 3 
pred test14 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position2 + Robot1->Position1
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test14 for 3 
pred test15 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0, Robot2: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0 + Robot2
position_r = Robot0->Position2 + Robot1->Position1 + Robot2->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv3o[]
}}}
}
run test15 for 3 
pred test16 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Resource0 + Component0->Component1 + Component1->Component0 + Component1->Component1
position_c = Component0->Position2 + Component1->Position0
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv4o[]
}}}
}
run test16 for 3 
pred test17 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv4o[]
}}}
}
run test17 for 3 
pred test18 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component0 + Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv4o[]
}}}
}
run test18 for 3 
pred test19 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component1->Resource0
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv4o[]
}}}
}
run test19 for 3 
pred test20 {
some disj Position0, Position1, Position2: Position {some disj Component1, Component0, Resource0: Product {some disj Robot1, Robot0: Robot {
Position = Position0 + Position1 + Position2
Component = Component0 + Component1
parts = Component0->Component1 + Component1->Resource0 + Component1->Component1
position_c = Component0->Position0 + Component1->Position1
Resource = Resource0
Product = Component1 + Component0 + Resource0
Robot = Robot1 + Robot0
position_r = Robot0->Position1 + Robot1->Position0
ordering/first = Position0
ordering/next = Position0->Position1 + Position1->Position2
Inv4o[]
}}}
}
run test20 for 3 
