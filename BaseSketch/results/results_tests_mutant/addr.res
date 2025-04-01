#CC: 15
Time Parse: 32
Time Gen and Check: 577
Time Total: 609
Time Per Gen: 38.5
Inferred Base Model: 
sig Address extends Listing {

}
abstract sig Listing {

}
sig Book {
	entry: set Name,
	listed: set Name -> set Listing
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
