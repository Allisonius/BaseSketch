
pred test1 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1
sees = User0->Photo0 + User1->Photo0 + Influencer0->Ad1
posts = User0->Ad0 + User1->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test1 for 3 
pred test2 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test2 for 3 
pred test3 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Photo0 + User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test3 for 3 
pred test4 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Photo0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test4 for 3 
pred test5 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Photo0 + User1->Ad1 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test5 for 3 
pred test6 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Ad0 + Influencer0->Photo0
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test6 for 3 
pred test7 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User0->Photo1 + User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->User0 + User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv1o[]
}}}
}
run test7 for 3 
pred test8 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Ad0 + Influencer0->Photo0 + Influencer0->Photo1
posts = User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test8 for 3 
pred test9 {
some disj User2, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User2->User1
sees = User1->Ad0 + User2->Photo0 + User2->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + User2->Photo1
suggested = User0->User2 + User2->User0 + User2->User2
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test9 for 3 
pred test10 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->Influencer0 + Influencer0->User1
sees = Influencer0->Ad0 + Influencer0->Ad1
posts = User0->Ad0 + Influencer0->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test10 for 3 
pred test11 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad0
posts = User0->Ad0 + User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test11 for 3 
pred test12 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = Influencer0->User0 + Influencer1->Influencer0
sees = Influencer0->Ad1
posts = Influencer0->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->Influencer1 + Influencer1->User0 + Influencer1->Influencer1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test12 for 3 
pred test13 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1
sees = User0->Ad0 + Influencer0->Ad1
posts = User0->Ad1 + User1->Photo0 + User1->Ad0
suggested = User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test13 for 3 
pred test14 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = Influencer0->User0 + Influencer0->User1
sees = User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad0
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test14 for 3 
pred test15 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User2
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
suggested = User0->User2 + User1->User1 + User2->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test15 for 3 
pred test16 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User2
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
suggested = User0->User0 + User0->User1 + User2->User0 + User2->User2
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test16 for 3 
pred test17 {
some disj Influencer0, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User0
follows = User0->Influencer0 + Influencer0->User0
sees = User0->Photo0 + User0->Photo1 + User0->Ad0
posts = User0->Photo0 + User0->Photo1 + User0->Ad0 + Influencer0->Photo1
suggested = User0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv2o[]
}}}
}
run test17 for 3 
pred test18 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Photo0 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test18 for 3 
pred test19 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Photo0 + User0->Ad0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test19 for 3 
pred test20 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->User0 + User0->User1 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test20 for 3 
pred test21 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User0->Ad1 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Ad1
posts = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test21 for 3 
pred test22 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->Influencer0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test22 for 3 
pred test23 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo1 + User1->Ad0 + Influencer0->Photo0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->Influencer0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test23 for 3 
pred test24 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo0 + User1->Photo1 + User1->Photo2
posts = User0->Photo1 + User1->Photo2 + Influencer0->Photo0 + Influencer0->Photo1
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test24 for 3 
pred test25 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo0 + User1->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test25 for 3 
pred test26 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Ad1 + User1->Ad2 + Influencer0->Ad0
posts = User0->Ad1 + User1->Ad2 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test26 for 3 
pred test27 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Photo1 + User1->Photo2 + Influencer0->Photo0
posts = User0->Photo1 + User1->Photo2 + Influencer0->Photo0 + Influencer0->Photo1
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test27 for 3 
pred test28 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo0 + User1->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + User1->Ad0
suggested = User0->User1 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test28 for 3 
pred test29 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + Influencer0->User1 + Influencer0->Influencer0
sees = User0->Photo0 + User0->Ad1 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Ad1 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test29 for 3 
pred test30 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Photo0 + User1->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test30 for 3 
pred test31 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User1->Photo1 + User1->Ad0 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test31 for 3 
pred test32 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User1->Ad0 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test32 for 3 
pred test33 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Photo2 + User1->Photo0 + User1->Photo1 + User1->Photo2
posts = User1->Photo2 + Influencer0->Photo0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test33 for 3 
pred test34 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User0->Photo2 + User1->Photo0 + Influencer0->Photo1 + Influencer0->Photo2
posts = User0->Photo1 + User1->Photo0 + Influencer0->Photo1 + Influencer0->Photo2
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test34 for 3 
pred test35 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv3o[]
}}}
}
run test35 for 3 
pred test36 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test36 for 3 
pred test37 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Ad0 + User1->Ad2 + Influencer0->Ad1
posts = User1->Ad2 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test37 for 3 
pred test38 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test38 for 3 
pred test39 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Ad0 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test39 for 3 
pred test40 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test40 for 3 
pred test41 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + User1->Influencer0 + Influencer0->User1
sees = User1->Photo0 + User1->Ad0 + User1->Ad1
posts = User0->Ad0 + User0->Ad1 + User1->Photo0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test41 for 3 
pred test42 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Photo0 + User0->Photo1 + User0->Ad0 + User1->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test42 for 3 
pred test43 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Photo0 + User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Ad0 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test43 for 3 
pred test44 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Ad1 + User1->Photo0 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv4o[]
}}}
}
run test44 for 3 
pred test45 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + Influencer0->Influencer0
sees = User0->Ad0 + User0->Ad1 + User1->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
posts = User1->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test45 for 3 
pred test46 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test46 for 3 
pred test47 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User1->Ad0
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test47 for 3 
pred test48 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User1->User1 + User1->User2 + User2->User1
sees = User0->Ad0 + User1->Ad0 + User1->Ad1 + User2->Photo0
posts = User1->Ad0 + User1->Ad1
suggested = User0->User1 + User1->User0 + User1->User1 + User1->User2
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test48 for 3 
pred test49 {
some disj User2, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User1->User1 + User1->User2 + User2->User1
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + User2->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + User2->Photo1
suggested = User0->User2 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test49 for 3 
pred test50 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test50 for 3 
pred test51 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + User1->Influencer0 + Influencer0->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test51 for 3 
pred test52 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad1 + User1->Photo0 + User1->Ad0 + Influencer0->Ad1
posts = User0->Ad1 + User1->Photo0 + User1->Ad0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test52 for 3 
pred test53 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Photo0 + User1->Photo1 + User1->Photo2
posts = User1->Photo1 + User1->Photo2 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test53 for 3 
pred test54 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test54 for 3 
pred test55 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad0 + User1->Ad0 + User1->Ad2 + Influencer0->Ad1
posts = User1->Ad0 + User1->Ad1 + Influencer0->Ad2
suggested = User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test55 for 3 
pred test56 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User1->Photo0 + User1->Ad0 + User1->Ad1
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User0 + User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test56 for 3 
pred test57 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User1->Photo0 + User1->Ad0 + User1->Ad1
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test57 for 3 
pred test58 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->Influencer0 + Influencer0->User1
sees = User0->Ad0 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
posts = User0->Ad0 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test58 for 3 
pred test59 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + Influencer0->User1 + Influencer0->Influencer0
sees = User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Ad1 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test59 for 3 
pred test60 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
posts = User0->Ad0 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv5o[]
}}}
}
run test60 for 3 
pred test61 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Ad1 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Ad1
suggested = User0->User0 + User0->User1 + User1->Influencer0 + Influencer0->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test61 for 3 
pred test62 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day0 + Ad0->Day0 + Ad1->Day0
Day = Day0
inv6o[]
}}}
}
run test62 for 3 
pred test63 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test63 for 3 
pred test64 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Ad0 + User1->Photo0 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test64 for 3 
pred test65 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test65 for 3 
pred test66 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = Influencer0->Influencer0
sees = User0->Ad0 + User1->Photo0
posts = User0->Photo0 + User0->Ad1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Ad0 + Influencer0->Ad1
no suggested
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day1 + Ad0->Day0 + Ad1->Day0
Day = Day0 + Day1
inv6o[]
}}}
}
run test66 for 3 
pred test67 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo1 + User1->Ad0 + Influencer0->Photo0
posts = User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test67 for 3 
pred test68 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Photo0 + User0->Ad0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv6o[]
}}}
}
run test68 for 3 
pred test69 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User1 + Influencer0->User0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1
posts = User0->Photo0 + User0->Ad0 + User1->Ad1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day1 + Ad0->Day1 + Ad1->Day0
Day = Day0 + Day1
inv6o[]
}}}
}
run test69 for 3 
pred test70 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1
sees = User0->Photo0 + User1->Photo0 + Influencer0->Photo2
posts = User1->Photo2 + Influencer0->Photo1
suggested = User0->Influencer0 + User1->User0 + User1->User1
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day0 + Photo1->Day0 + Photo2->Day0
Day = Day0
inv6o[]
}}}
}
run test70 for 3 
pred test71 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User0->Photo1 + User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0 + Influencer0->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test71 for 3 
pred test72 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Photo2 + Influencer0->Photo1
posts = User0->Photo1 + Influencer0->Photo0
suggested = User0->User0 + User0->Influencer0 + User1->User0 + Influencer0->User1 + Influencer0->Influencer0
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test72 for 3 
pred test73 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo1 + User1->Ad0 + Influencer0->Photo0
posts = User0->Photo1 + User1->Photo1 + User1->Ad0 + Influencer0->Photo0
suggested = User0->User0 + User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test73 for 3 
pred test74 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Photo2 + Influencer0->Photo1
posts = User0->Photo1 + Influencer0->Photo0
suggested = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test74 for 3 
pred test75 {
some disj Influencer0, User1, User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1 + Influencer0->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Photo2 + Influencer0->Photo1
posts = User0->Photo1 + Influencer0->Photo0 + Influencer0->Photo1
no suggested
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test75 for 3 
pred test76 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User1->User1 + User1->User2 + User2->User1
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + User2->Ad0
suggested = User0->User1 + User2->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test76 for 3 
pred test77 {
some disj Influencer2, Influencer1, Influencer0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1 + Influencer2
User = Influencer2 + Influencer1 + Influencer0
follows = Influencer1->Influencer2 + Influencer2->Influencer0
no sees
no posts
suggested = Influencer1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test77 for 3 
pred test78 {
some disj User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User1 + User0
follows = User1->User1
sees = User0->Photo0 + User0->Photo1 + User0->Ad0
posts = User0->Photo1 + User0->Ad0 + User1->Photo0
no suggested
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test78 for 3 
pred test79 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = User0->Influencer0 + User0->Influencer1 + Influencer0->User0 + Influencer1->User0
sees = Influencer1->Photo0
posts = Influencer0->Photo1 + Influencer0->Ad0 + Influencer1->Photo0
suggested = Influencer0->Influencer1 + Influencer1->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test79 for 3 
pred test80 {
some disj User2, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User1->User1 + User1->User2 + User2->User1
sees = User0->Photo1 + User1->Photo0
posts = User0->Photo1 + User2->Photo1
suggested = User2->User2
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test80 for 3 
pred test81 {
some disj User0: User {some disj Photo2, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User0
no follows
no sees
posts = User0->Photo1
suggested = User0->User0
no Ad
Photo = Photo2 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Photo2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test81 for 3 
pred test82 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = User0->Influencer1 + Influencer0->Influencer0 + Influencer0->Influencer1 + Influencer1->User0 + Influencer1->Influencer0
sees = User0->Photo0 + User0->Ad0 + Influencer0->Photo1
posts = User0->Ad0 + Influencer0->Photo1
suggested = User0->User0 + User0->Influencer0 + Influencer0->User0 + Influencer1->Influencer1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test82 for 3 
pred test83 {
some disj User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User0
no follows
no sees
no posts
suggested = User0->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test83 for 3 
pred test84 {
some disj User2, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0 + User1->User2 + User2->User1 + User2->User2
sees = User0->Photo1 + User1->Photo0
posts = User0->Photo1 + User2->Photo1
suggested = User0->User0 + User2->User2
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test84 for 3 
pred test85 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = User0->User0 + User0->Influencer1
sees = User0->Photo0 + Influencer0->Photo0 + Influencer0->Ad1
posts = User0->Photo0
suggested = User0->Influencer1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test85 for 3 
pred test86 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User1
sees = User0->Photo0 + User1->Photo0 + User1->Ad1
posts = User0->Photo0
suggested = User0->User2
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test86 for 3 
pred test87 {
some disj Influencer1, Influencer0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0
follows = Influencer0->Influencer1 + Influencer1->Influencer1
no sees
no posts
no suggested
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test87 for 3 
pred test88 {
some disj Influencer1, Influencer0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0
follows = Influencer0->Influencer1
no sees
no posts
suggested = Influencer0->Influencer1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test88 for 3 
pred test89 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = User0->User0 + User0->Influencer0 + User0->Influencer1 + Influencer1->Influencer0
sees = Influencer0->Photo0 + Influencer0->Ad1
posts = User0->Photo0
suggested = Influencer1->Influencer0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test89 for 3 
pred test90 {
some disj User2, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User0
no sees
posts = User1->Photo1
no suggested
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test90 for 3 
pred test91 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad1 + User1->Ad0 + User1->Ad2 + Influencer0->Ad1
posts = User0->Ad1 + User1->Ad2 + Influencer0->Ad0 + Influencer0->Ad1
suggested = Influencer0->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test91 for 3 
pred test92 {
some disj Influencer1, Influencer0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0
follows = Influencer0->Influencer0 + Influencer1->Influencer0
sees = Influencer0->Ad0
no posts
suggested = Influencer0->Influencer1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test92 for 3 
pred test93 {
some disj User2, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
no Influencer
User = User2 + User1 + User0
follows = User0->User2 + User1->User1 + User2->User2
sees = User0->Photo0 + User1->Photo0 + User1->Ad1
posts = User0->Photo0
suggested = User0->User2
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test93 for 3 
pred test94 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0
no posts
suggested = Influencer0->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test94 for 3 
pred test95 {
some disj Influencer1, Influencer0, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0 + Influencer1
User = Influencer1 + Influencer0 + User0
follows = User0->Influencer0 + User0->Influencer1 + Influencer1->User0
sees = Influencer0->Ad0 + Influencer0->Ad1 + Influencer1->Ad2
posts = User0->Ad1 + Influencer0->Ad0 + Influencer1->Ad1 + Influencer1->Ad2
no suggested
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv7o[]
}}}
}
run test95 for 3 
pred test96 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User0->Ad0 + User1->Photo1 + User1->Ad0 + Influencer0->Photo0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->User1 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test96 for 3 
pred test97 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test97 for 3 
pred test98 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo1 + User1->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
posts = User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test98 for 3 
pred test99 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo1 + User0->Ad0 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test99 for 3 
pred test100 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
posts = User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
suggested = User0->User0 + User0->User1 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test100 for 3 
pred test101 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test101 for 3 
pred test102 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
suggested = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test102 for 3 
pred test103 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Photo1
posts = User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test103 for 3 
pred test104 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
posts = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0 + Influencer0->User1
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test104 for 3 
pred test105 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo0, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad0 + User1->Photo0 + User1->Ad1 + Influencer0->Ad0
posts = User0->Photo0 + User1->Ad0 + User1->Ad1 + Influencer0->Photo0
suggested = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
Ad = Ad0 + Ad1
Photo = Ad0 + Photo0 + Ad1
date = Photo0->Day2 + Ad0->Day2 + Ad1->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test105 for 3 
pred test106 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Ad0 + Influencer0->Photo0 + Influencer0->Photo1
posts = User0->Ad0 + Influencer0->Photo0 + Influencer0->Photo1 + Influencer0->Ad0
suggested = User0->User1 + User1->User0 + Influencer0->Influencer0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test106 for 3 
pred test107 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User1->User0 + User1->User1 + User1->Influencer0
sees = User1->Ad0 + User1->Ad1 + User1->Ad2
posts = User0->Ad1 + User1->Ad0 + User1->Ad2
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test107 for 3 
pred test108 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
posts = User0->Photo1 + User1->Photo1 + Influencer0->Photo0 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test108 for 3 
pred test109 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
sees = User0->Ad0 + User1->Ad1 + User1->Ad2 + Influencer0->Ad0
posts = User0->Ad1 + User1->Ad0 + User1->Ad2 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test109 for 3 
pred test110 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Photo1 + User1->Photo0 + User1->Ad0 + Influencer0->Photo1
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test110 for 3 
pred test111 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User1->Ad1 + User1->Ad2 + Influencer0->Ad0
posts = User0->Ad1 + User1->Ad1 + Influencer0->Ad0 + Influencer0->Ad2
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test111 for 3 
pred test112 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + Influencer0->User1 + Influencer0->Influencer0
sees = User1->Ad1 + User1->Ad2 + Influencer0->Ad0
posts = User0->Ad1 + User1->Ad0 + User1->Ad2 + Influencer0->Ad1
suggested = User0->Influencer0 + User1->User0 + Influencer0->Influencer0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test112 for 3 
pred test113 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User0 + User1->User1 + Influencer0->User1
sees = User0->Ad0 + User0->Ad2 + User1->Ad1 + Influencer0->Ad0 + Influencer0->Ad2
posts = User0->Ad1 + User0->Ad2 + User1->Ad0 + Influencer0->Ad1 + Influencer0->Ad2
suggested = User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test113 for 3 
pred test114 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test114 for 3 
pred test115 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = Influencer0->Ad0 + Influencer0->Ad1 + Influencer0->Ad2
posts = User0->Ad2 + User1->Ad2 + Influencer0->Ad0 + Influencer0->Ad1
suggested = User0->User1 + User1->User1 + Influencer0->User0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test115 for 3 
pred test116 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User0->Ad2 + User1->Ad0 + User1->Ad1 + Influencer0->Ad2
posts = User0->Ad2 + User1->Ad1 + Influencer0->Ad0 + Influencer0->Ad2
suggested = User0->User0 + User0->User1 + User1->User1 + User1->Influencer0 + Influencer0->User0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test116 for 3 
pred test117 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
sees = User1->Photo0 + User1->Photo1 + User1->Ad0
posts = User0->Photo1 + User1->Photo0 + User1->Photo1 + Influencer0->Ad0
suggested = User0->Influencer0 + User1->User1 + Influencer0->User0 + Influencer0->User1
Ad = Ad0
Photo = Ad0 + Photo1 + Photo0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test117 for 3 
pred test118 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = Influencer0->Ad0 + Influencer0->Ad1 + Influencer0->Ad2
posts = User0->Ad1 + User1->Ad0 + User1->Ad1 + User1->Ad2
suggested = User0->User1 + User1->User1 + Influencer0->User0
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test118 for 3 
pred test119 {
some disj Influencer0, User1, User0: User {some disj Ad0, Ad2, Ad1: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = Influencer0 + User1 + User0
follows = User0->User1 + User1->User0 + User1->User1 + User1->Influencer0
sees = User0->Ad0 + User1->Ad0 + User1->Ad1 + User1->Ad2
posts = User0->Ad0 + User0->Ad2 + User1->Ad1 + Influencer0->Ad0 + Influencer0->Ad2
suggested = User0->User1 + User1->User0 + User1->User1
Ad = Ad0 + Ad1 + Ad2
Photo = Ad0 + Ad2 + Ad1
date = Ad0->Day2 + Ad1->Day2 + Ad2->Day1
Day = Day0 + Day1 + Day2
inv8o[]
}}}
}
run test119 for 3 
