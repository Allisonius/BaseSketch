pred test1 {
some disj Influencer0, User1, User0: User {some disj Ad0, Photo1, Photo0: Photo {some disj Day0, Day1, Day2: Day {
Influencer = Influencer0
User = User0 + User1 + Influencer0
follows = User0->Influencer0 + User1->User0 + User1->User1
sees = User1->Photo0
posts = User0->Ad0 + User1->Photo1 + User1->Ad0
suggested = User0->Influencer0 + User1->User0 + User1->User1
Ad = Ad0
Photo = Photo0 + Photo1 + Ad0
date = Photo0->Day2 + Photo1->Day2 + Ad0->Day1
Day = Day0 + Day1 + Day2
}}}
}
run test1 for 3 