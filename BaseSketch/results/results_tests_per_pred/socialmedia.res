#CC: 12
Time Parse: 32
Time Gen and Check: 515
Time Total: 547
Time Per Gen: 42.9
Inferred Base Model: 
sig User {
	follows: set User,
	sees: set Photo,
	posts: set Photo,
	suggested: set User
}
sig Ad extends Photo {

}
sig Influencer extends User {

}
sig Photo {
	date: one Day
}
sig Day {

}
===========
CC Made: 12
zero sig,User
mut sig,User
zero sig,Photo
one sig,Photo
mut sig,Photo
zero sig,Day
one sig,Day
mut sig,Day
some sig,Influencer
rel seg loc,posts
zero rel,date
some rel,date
