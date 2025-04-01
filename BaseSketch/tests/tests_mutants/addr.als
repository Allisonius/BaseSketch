
pred test1 {
some disj Name0, Name1: Listing {some disj Book0, Book1, Book2: Book {
no Address
Name = Name0 + Name1
Listing = Name0 + Name1
Book = Book0 + Book1 + Book2
no entry
no listed
}}
}
run test1 for 3 
pred test2 {
some disj Name0, Name1, Name2: Listing {some disj Book0, Book1, Book2: Book {
no Address
Name = Name0 + Name1 + Name2
Listing = Name0 + Name1 + Name2
Book = Book0 + Book1 + Book2
no entry
no listed
}}
}
run test2 for 3 
pred test3 {
some disj Address0, Name0, Name1: Listing {some disj Book0, Book1, Book2: Book {
Address = Address0
Name = Name0 + Name1
Listing = Address0 + Name0 + Name1
Book = Book0 + Book1 + Book2
entry = Book1->Name1 + Book2->Name0 + Book2->Name1
listed = Book1->Name1->Address0 + Book2->Name0->Address0 + Book2->Name1->Name0
}}
}
run test3 for 3 
