pred test30 {
some disj BinaryTree0: BinaryTree {some disj Node1, Node0, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node1 + Node0 + Node2
left = Node2->Node0
right = Node2->Node1
elem = Node0->5 + Node1->-7 + Node2->7
HasAtMostOneChild[Node2]
}}
}
run test30 for 3 
pred test1 {
some disj BinaryTree0: BinaryTree {some disj Node1, Node0, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node2
Node = Node1 + Node0 + Node2
left = Node0->Node1 + Node2->Node0
no right
elem = Node0->0 + Node1->-7 + Node2->-8
Sorted[]
}}
}
run test1 for 3 

