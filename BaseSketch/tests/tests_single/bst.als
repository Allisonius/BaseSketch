pred test26 {
some disj BinaryTree0: BinaryTree {some disj Node0, Node1, Node2: Node {
BinaryTree = BinaryTree0
root = BinaryTree0->Node1
Node = Node0 + Node1 + Node2
left = Node1->Node0
right = Node1->Node3
elem = Node0->4 + Node1->5 + Node2->3
Sorted[]
}}
}
run test26 for 4 expect 1