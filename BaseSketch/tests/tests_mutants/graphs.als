
pred test1 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node0 + Node1->Node0 + Node1->Node1
undirectedO[]
}
}
run test1 for 3 
pred test2 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
undirectedO[]
}
}
run test2 for 3 
pred test3 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
undirectedO[]
}
}
run test3 for 3 
pred test4 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
orientedO[]
}
}
run test4 for 3 
pred test5 {
some disj Node1, Node0, Node2: Node {
Node = Node1 + Node0 + Node2
adj = Node2->Node0 + Node2->Node1
orientedO[]
}
}
run test5 for 3 
pred test6 {
some disj Node0: Node {
Node = Node0
no adj
orientedO[]
}
}
run test6 for 3 
pred test7 {
some disj Node1, Node0, Node2: Node {
Node = Node1 + Node0 + Node2
adj = Node0->Node2 + Node1->Node0
orientedO[]
}
}
run test7 for 3 
pred test8 {
some disj Node1, Node0, Node2: Node {
Node = Node1 + Node0 + Node2
adj = Node0->Node2 + Node1->Node0 + Node2->Node1
orientedO[]
}
}
run test8 for 3 
pred test9 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
acyclicO[]
}
}
run test9 for 3 
pred test10 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node1
acyclicO[]
}
}
run test10 for 3 
pred test11 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0 + Node1->Node1
acyclicO[]
}
}
run test11 for 3 
pred test12 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
acyclicO[]
}
}
run test12 for 3 
pred test13 {
some disj Node0: Node {
Node = Node0
no adj
acyclicO[]
}
}
run test13 for 3 
pred test14 {
some disj Node1, Node0, Node2: Node {
Node = Node1 + Node0 + Node2
adj = Node0->Node2 + Node1->Node0 + Node2->Node1
acyclicO[]
}
}
run test14 for 3 
pred test15 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node1
completeO[]
}
}
run test15 for 3 
pred test16 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
completeO[]
}
}
run test16 for 3 
pred test17 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
completeO[]
}
}
run test17 for 3 
pred test18 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
noLoopsO[]
}
}
run test18 for 3 
pred test19 {

no Node
no adj
noLoopsO[]

}
run test19 for 3 
pred test20 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0
noLoopsO[]
}
}
run test20 for 3 
pred test21 {
some disj Node1, Node0, Node2: Node {
Node = Node1 + Node0 + Node2
adj = Node0->Node2 + Node1->Node0 + Node2->Node1
noLoopsO[]
}
}
run test21 for 3 
pred test22 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node1
weaklyConnectedO[]
}
}
run test22 for 3 
pred test23 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
weaklyConnectedO[]
}
}
run test23 for 3 
pred test24 {

no Node
no adj
weaklyConnectedO[]

}
run test24 for 3 
pred test25 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0
weaklyConnectedO[]
}
}
run test25 for 3 
pred test26 {
some disj Node0: Node {
Node = Node0
no adj
weaklyConnectedO[]
}
}
run test26 for 3 
pred test27 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0 + Node1->Node1
weaklyConnectedO[]
}
}
run test27 for 3 
pred test28 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node1
weaklyConnectedO[]
}
}
run test28 for 3 
pred test29 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0 + Node1->Node1
stonglyConnectedO[]
}
}
run test29 for 3 
pred test30 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
stonglyConnectedO[]
}
}
run test30 for 3 
pred test31 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node1
stonglyConnectedO[]
}
}
run test31 for 3 
pred test32 {

no Node
no adj
stonglyConnectedO[]

}
run test32 for 3 
pred test33 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
stonglyConnectedO[]
}
}
run test33 for 3 
pred test34 {
some disj Node0: Node {
Node = Node0
no adj
stonglyConnectedO[]
}
}
run test34 for 3 
pred test35 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
transitiveO[]
}
}
run test35 for 3 
pred test36 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
transitiveO[]
}
}
run test36 for 3 
pred test37 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0 + Node1->Node1
transitiveO[]
}
}
run test37 for 3 
