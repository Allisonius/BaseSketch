pred test1 {
some disj User0, Institution0: Source {some disj Id0: Id {some disj Work0 : Work {
User = User0
profile = User0->Work0 
visible = User0->Work0 
Institution = Institution0
Source = User0 + Institution0
Id = Id0
Work = Work0 
ids = Work0->Id0 
source = Work0->User0
}}}
}
run test1 for 3 