
pred test1 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node0 + Node1->Node0 + Node1->Node1
undirectedO[]
}
}
run test1 for 3 

pred test4 {
some disj Node0: Node {
Node = Node0
adj = Node0->Node0
orientedO[]
}
}
run test4 for 3 

pred test10 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node1
acyclicO[]
}
}
run test10 for 3 

pred test17 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node0->Node1 + Node1->Node0 + Node1->Node1
completeO[]
}
}
run test17 for 3 

pred test19 {

no Node
no adj
noLoopsO[]

}
run test19 for 3 


pred test25 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0
weaklyConnectedO[]
}
}
run test25 for 3 

pred test29 {
some disj Node1, Node0: Node {
Node = Node1 + Node0
adj = Node1->Node0 + Node1->Node1
stonglyConnectedO[]
}
}
run test29 for 3 