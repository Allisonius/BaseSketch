
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