
pred test1 {
some disj List0: List {some disj Node0: Node {
List = List0
header = List0->Node0
Node = Node0
link = Node0->Node0
Acyclic[List0]
}}
}
run test1 for 3 
pred test2 {
some disj List0: List {some disj Node0: Node {
List = List0
no header
Node = Node0
link = Node0->Node0
Acyclic[List0]
}}
}
run test2 for 3 
pred test3 {
some disj List0: List {some disj Node1, Node0, Node2: Node {
List = List0
header = List0->Node2
Node = Node1 + Node0 + Node2
link = Node1->Node1 + Node2->Node0
Acyclic[List0]
}}
}
run test3 for 3 
pred test4 {
some disj List0: List {some disj Node1, Node0: Node {
List = List0
header = List0->Node1
Node = Node1 + Node0
no link
Acyclic[List0]
}}
}
run test4 for 3 
pred test5 {
some disj List0: List {some disj Node1, Node0, Node2: Node {
List = List0
header = List0->Node2
Node = Node1 + Node0 + Node2
link = Node1->Node2 + Node2->Node0
Acyclic[List0]
}}
}
run test5 for 3 
pred test6 {
some disj List0: List {some disj Node1, Node0, Node2: Node {
List = List0
header = List0->Node2
Node = Node1 + Node0 + Node2
link = Node0->Node2 + Node1->Node0
Acyclic[List0]
}}
}
run test6 for 3 
pred test7 {
some disj List0: List {some disj Node0: Node {
List = List0
header = List0->Node0
Node = Node0
no link
Acyclic[List0]
}}
}
run test7 for 3 
pred test8 {
some disj List0: List {some disj Node1, Node0, Node2: Node {
List = List0
header = List0->Node2
Node = Node1 + Node0 + Node2
link = Node1->Node0 + Node2->Node0
Acyclic[List0]
}}
}
run test8 for 3 
pred test9 {
some disj List0: List {some disj Node1, Node0, Node2: Node {
List = List0
header = List0->Node2
Node = Node1 + Node0 + Node2
link = Node0->Node2 + Node1->Node1
Acyclic[List0]
}}
}
run test9 for 3 
pred test10 {
some disj List0: List {some disj Node1, Node0: Node {
List = List0
header = List0->Node1
Node = Node1 + Node0
link = Node0->Node0
Acyclic[List0]
}}
}
run test10 for 3 
