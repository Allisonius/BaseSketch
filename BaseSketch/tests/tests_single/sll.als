val test80 {
some disj List0: List {some disj Node0, Node1: Node {
List = List0
header = List0->Node1
Node = Node0 + Node1
link = Node1->Node0 
}}
}
@Test test80: run test80 for 3 expect 0