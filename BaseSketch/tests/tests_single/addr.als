pred test3 {
some disj Address0: Address {some disj Name0: Name {some disj Name0, Address0: Listing {some disj Book0: Book {
Address = Address0 
Name = Name0
Listing = Name0 + Address0 
Book = Book0
entry = Book0->Name0
listed = Book0->Name0->Address0 
}}}}
}
run test3 for 3 expect 1