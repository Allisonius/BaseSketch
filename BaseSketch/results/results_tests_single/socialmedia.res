#CC: 19
Time Parse: 35
Time Gen and Check: 679
Time Total: 714
Time Per Gen: 35.7
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
CC Made: 19
zero sig,User
one sig,User
mut sig,User
zero sig,Photo
one sig,Photo
mut sig,Photo
zero sig,Day
one sig,Day
mut sig,Day
zero sig,Influencer
some sig,Influencer
zero sig,Ad
some sig,Ad
rel seg loc,follows
rel seg loc,posts
rel seg loc,suggested
some rel,sees
zero rel,date
some rel,date
