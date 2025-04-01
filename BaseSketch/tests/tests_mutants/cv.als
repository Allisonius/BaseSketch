
pred test1 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work0 + User1->Work1 + User1->Work2
visible = User0->Work1 + User0->Work2 + User1->Work0
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User1 + Work1->User1 + Work2->User0
Inv1o[]
}}}
}
run test1 for 3 
pred test2 {
some disj User0, Institution0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv1o[]
}}}
}
run test2 for 3 
pred test3 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work0 + User1->Work1 + User1->Work2
visible = User1->Work0 + User1->Work1 + User1->Work2
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User1 + Work1->User1 + Work2->User0
Inv1o[]
}}}
}
run test3 for 3 
pred test4 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work0 + User1->Work1 + User1->Work2
visible = User0->Work1 + User0->Work2 + User1->Work0
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User0 + Work1->User1 + Work2->User0
Inv1o[]
}}}
}
run test4 for 3 
pred test5 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User0->Work1 + User0->Work2 + User1->Work0
visible = User0->Work2 + User1->Work0
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User1 + Work1->User1 + Work2->User1
Inv1o[]
}}}
}
run test5 for 3 
pred test6 {
some disj User0, Institution0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id1 + Work1->Id0 + Work2->Id0
source = Work0->Institution0 + Work1->Institution0 + Work2->Institution0
Inv1o[]
}}}
}
run test6 for 3 
pred test7 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work1 + User1->Work2
visible = User1->Work2
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User1 + Work1->User0 + Work2->User1
Inv2o[]
}}}
}
run test7 for 3 
pred test8 {
some disj User0, Institution0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv2o[]
}}}
}
run test8 for 3 
pred test9 {
some disj User1, User0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work2
visible = User1->Work1 + User1->Work2
no Institution
Source = User1 + User0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work0->Id1 + Work1->Id0 + Work1->Id1 + Work2->Id0 + Work2->Id1
source = Work0->User1 + Work1->User1 + Work2->User0
Inv2o[]
}}}
}
run test9 for 3 
pred test10 {
some disj User1, User0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work2
visible = User1->Work1 + User1->Work2
no Institution
Source = User1 + User0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User1 + Work1->User1 + Work2->User1
Inv2o[]
}}}
}
run test10 for 3 
pred test11 {
some disj User1, User0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User0->Work2 + User1->Work1
visible = User1->Work0 + User1->Work1 + User1->Work2
no Institution
Source = User1 + User0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work0->Id1 + Work1->Id0 + Work1->Id1 + Work2->Id0 + Work2->Id1
source = Work0->User1 + Work1->User1 + Work2->User1
Inv2o[]
}}}
}
run test11 for 3 
pred test12 {
some disj User0, Institution0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id1 + Work1->Id1 + Work2->Id0 + Work2->Id1
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv2o[]
}}}
}
run test12 for 3 
pred test13 {
some disj User1, User0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User1->Work0 + User1->Work1 + User1->Work2
visible = User1->Work0 + User1->Work1 + User1->Work2
no Institution
Source = User1 + User0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work0->Id1 + Work1->Id0 + Work1->Id1 + Work2->Id0 + Work2->Id1
source = Work0->User1 + Work1->User1 + Work2->User1
Inv2o[]
}}}
}
run test13 for 3 
pred test14 {
some disj User0, Institution0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv3o[]
}}}
}
run test14 for 3 
pred test15 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id1 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv3o[]
}}}
}
run test15 for 3 
pred test16 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id2 + Work2->Id0 + Work2->Id1
source = Work0->User0 + Work1->User0 + Work2->User0
Inv3o[]
}}}
}
run test16 for 3 
pred test17 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id1 + Work2->Id0 + Work2->Id1
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv3o[]
}}}
}
run test17 for 3 
pred test18 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id0 + Work1->Id1 + Work2->Id0 + Work2->Id1 + Work2->Id2
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv3o[]
}}}
}
run test18 for 3 
pred test19 {
some disj User0, Institution0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id1 + Work1->Id0 + Work2->Id0 + Work2->Id1
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv3o[]
}}}
}
run test19 for 3 
pred test20 {
some disj User0, Institution0: Source {some disj Id0: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0
Work = Work0 + Work1 + Work2
ids = Work0->Id0 + Work1->Id0 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv4o[]
}}}
}
run test20 for 3 
pred test21 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id1 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->User0
Inv4o[]
}}}
}
run test21 for 3 
pred test22 {
some disj User0, Institution0: Source {some disj Id0, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id1 + Work1->Id1 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv4o[]
}}}
}
run test22 for 3 
pred test23 {
some disj User0, Institution0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0
profile = User0->Work0 + User0->Work1 + User0->Work2
visible = User0->Work0 + User0->Work1 + User0->Work2
Institution = Institution0
Source = User0 + Institution0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id1 + Work2->Id0
source = Work0->User0 + Work1->User0 + Work2->Institution0
Inv4o[]
}}}
}
run test23 for 3 
pred test24 {
some disj User1, User0: Source {some disj Id0, Id2, Id1: Id {some disj Work0, Work1, Work2: Work {
User = User0 + User1
profile = User0->Work1 + User0->Work2 + User1->Work0 + User1->Work1 + User1->Work2
visible = User0->Work0 + User0->Work2 + User1->Work1
no Institution
Source = User1 + User0
Id = Id0 + Id2 + Id1
Work = Work0 + Work1 + Work2
ids = Work0->Id2 + Work1->Id1 + Work1->Id2 + Work2->Id1
source = Work0->User1 + Work1->User0 + Work2->User1
Inv4o[]
}}}
}
run test24 for 3 
