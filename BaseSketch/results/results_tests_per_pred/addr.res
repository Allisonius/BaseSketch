#CC: 15
Time Parse: 27
Time Gen and Check: 569
Time Total: 596
Time Per Gen: 37.9
Inferred Base Model: 
sig Address extends Listing {

}
abstract sig Listing {

}
sig Book {
	entry: set Name,
	listed: set Name -> set Address
}
sig Name extends Listing {

}
===========
CC Made: 15
direct atoms,Listing
sub sig,Address,Listing
zero sig,Listing
one sig,Listing
mut sig,Listing
zero sig,Book
one sig,Book
mut sig,Book
some sig,Address
zero sig,Name
one sig,Name
rel seg loc,entry
rel seg loc,listed
rel seg loc,listed
zero rel,listed
