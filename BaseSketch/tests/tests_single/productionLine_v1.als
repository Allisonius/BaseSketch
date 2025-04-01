pred test1 {
some disj Position0: Position {some disj Component0, Resource0: Product {some disj Robot0: Robot {
Position = Position0 
Component = Component0 
parts = Component0->Resource0
position_c = Component0->Position0 
Resource = Resource0
Product = Resource0 + Component0
Robot = Robot0 
position_r = Robot0->Position0
}}}
}
run test1 for 3 