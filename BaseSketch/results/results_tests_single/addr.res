#CC: 21
Time Parse: 26
Time Gen and Check: 569
Time Total: 595
Time Per Gen: 27.1
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
CC Made: 21
direct atoms,Listing
sub sig,Address,Listing
zero sig,Listing
one sig,Listing
mut sig,Listing
zero sig,Book
some sig,Book
mut sig,Book
zero sig,Address
some sig,Address
zero sig,Name
some sig,Name
rel seg loc,entry
rel seg loc,listed
rel seg loc,listed
zero rel,entry
some rel,entry
zero rel,listed
some rel,listed
zero rel,listed
some rel,listed
