
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