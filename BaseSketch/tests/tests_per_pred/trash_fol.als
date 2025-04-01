
pred test1 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv1o[]
}
}
run test1 for 3 

pred test2 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File0
Protected = File1
inv2o[]
}
}
run test2 for 3 

pred test5 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File2
Trash = File0 + File1
Protected = File2
inv3o[]
}
}
run test5 for 3 

pred test8 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File0
Protected = File1
inv4o[]
}
}
run test8 for 3 

pred test11 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File0
Protected = File1
inv5o[]
}
}
run test11 for 3 

pred test13 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
Trash = File1
no Protected
inv6o[]
}
}
run test13 for 3 

pred test22 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
Trash = File1
no Protected
inv7o[]
}
}
run test22 for 3 

pred test25 {
some disj File0: File {
File = File0
no link
Trash = File0
Protected = File0
inv8o[]
}
}
run test25 for 3 

pred test28 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File0
Trash = File1
Protected = File2
inv9o[]
}
}
run test28 for 3 

pred test39 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File1
Trash = File0 + File2
Protected = File1 + File2
inv10o[]
}
}
run test39 for 3 