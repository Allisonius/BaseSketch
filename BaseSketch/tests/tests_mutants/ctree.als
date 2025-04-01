
pred test1 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node1
color = Node0->Blue0 + Node1->Red0
undirected[]
}}
}
run test1 for 3 
pred test2 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
no neighbors
color = Node0->Blue0 + Node1->Red0
undirected[]
}}
}
run test2 for 3 
pred test3 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node1->Node0 + Node2->Node0
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
undirected[]
}}
}
run test3 for 3 
pred test4 {
some disj Blue0, Red0: Color {some disj Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node0
no neighbors
color = Node0->Blue0
undirected[]
}}
}
run test4 for 3 
pred test5 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node0->Node1 + Node1->Node0
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
undirected[]
}}
}
run test5 for 3 
pred test6 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node0->Node2 + Node1->Node2 + Node2->Node0 + Node2->Node1
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
undirected[]
}}
}
run test6 for 3 
pred test7 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
no neighbors
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test7 for 3 
pred test8 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node1
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test8 for 3 
pred test9 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node0 + Node1->Node1
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test9 for 3 
pred test10 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node0 + Node0->Node1
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test10 for 3 
pred test11 {
some disj Blue0, Red0: Color {some disj Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node0
neighbors = Node0->Node0
color = Node0->Red0
graphIsConnected[]
}}
}
run test11 for 3 
pred test12 {
some disj Blue0, Red0: Color {some disj Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node0
no neighbors
color = Node0->Red0
graphIsConnected[]
}}
}
run test12 for 3 
pred test13 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node1 + Node1->Node0 + Node1->Node1
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test13 for 3 
pred test14 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node1 + Node1->Node0
color = Node0->Blue0 + Node1->Red0
graphIsConnected[]
}}
}
run test14 for 3 
pred test15 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node0->Node2 + Node1->Node0 + Node2->Node1
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
graphIsConnected[]
}}
}
run test15 for 3 
pred test16 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node1 + Node1->Node0 + Node1->Node1
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test16 for 3 
pred test17 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node1
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test17 for 3 
pred test18 {
some disj Blue0, Red0: Color {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
no Node
no neighbors
no color
treeAcyclic[]
}
}
run test18 for 3 
pred test19 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node0 + Node1->Node1
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test19 for 3 
pred test20 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node1 + Node1->Node0
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test20 for 3 
pred test21 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node0 + Node0->Node1 + Node1->Node0 + Node1->Node1
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test21 for 3 
pred test22 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node0->Node1 + Node0->Node2 + Node2->Node1
color = Node0->Blue0 + Node1->Red0 + Node2->Red0
treeAcyclic[]
}}
}
run test22 for 3 
pred test23 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node0->Node0 + Node0->Node1 + Node1->Node0
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test23 for 3 
pred test24 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node1->Node0 + Node1->Node2 + Node2->Node1
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
treeAcyclic[]
}}
}
run test24 for 3 
pred test25 {
some disj Blue0, Red0: Color {some disj Node1, Node0, Node2: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0 + Node2
neighbors = Node1->Node2 + Node2->Node0 + Node2->Node1
color = Node0->Blue0 + Node1->Blue0 + Node2->Red0
treeAcyclic[]
}}
}
run test25 for 3 
pred test26 {
some disj Blue0, Red0: Color {some disj Node1, Node0: Node {
Red = Red0
Blue = Blue0
Color = Blue0 + Red0
Node = Node1 + Node0
neighbors = Node1->Node0
color = Node0->Blue0 + Node1->Red0
treeAcyclic[]
}}
}
run test26 for 3 
