#CC: 10
Time Parse: 52
Time Gen and Check: 482
Time Total: 534
Time Per Gen: 48.2
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
CC Made: 10
zero sig,User
mut sig,User
zero sig,Photo
one sig,Photo
mut sig,Photo
zero sig,Day
mut sig,Day
rel seg loc,posts
zero rel,date
some rel,date
