
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
pred test3 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv2o[]
}
}
run test3 for 3 
pred test4 {
some disj File0: File {
File = File0
link = File0->File0
no Trash
Protected = File0
inv3o[]
}
}
run test4 for 3 
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
pred test6 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv3o[]
}
}
run test6 for 3 
pred test7 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv4o[]
}
}
run test7 for 3 
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
pred test9 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
Protected = File1
inv5o[]
}
}
run test9 for 3 
pred test10 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv5o[]
}
}
run test10 for 3 
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
pred test12 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
Protected = File0 + File1
inv5o[]
}
}
run test12 for 3 
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
pred test14 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv6o[]
}
}
run test14 for 3 
pred test15 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File0
Trash = File1
no Protected
inv6o[]
}
}
run test15 for 3 
pred test16 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
Trash = File1
Protected = File1
inv6o[]
}
}
run test16 for 3 
pred test17 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
Protected = File1
inv6o[]
}
}
run test17 for 3 
pred test18 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0 + File1->File0
no Trash
Protected = File1
inv6o[]
}
}
run test18 for 3 
pred test19 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
Trash = File1
Protected = File0 + File1
inv6o[]
}
}
run test19 for 3 
pred test20 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv7o[]
}
}
run test20 for 3 
pred test21 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File0
Protected = File1
inv7o[]
}
}
run test21 for 3 
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
pred test23 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
Trash = File0
Protected = File1
inv7o[]
}
}
run test23 for 3 
pred test24 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv8o[]
}
}
run test24 for 3 
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
pred test26 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv9o[]
}
}
run test26 for 3 
pred test27 {
some disj File0: File {
File = File0
no link
Trash = File0
Protected = File0
inv9o[]
}
}
run test27 for 3 
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
pred test29 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File0->File2
Trash = File1
Protected = File2
inv9o[]
}
}
run test29 for 3 
pred test30 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File0
Trash = File1 + File2
Protected = File2
inv9o[]
}
}
run test30 for 3 
pred test31 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File0->File1
Trash = File1
Protected = File2
inv9o[]
}
}
run test31 for 3 
pred test32 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0 + File1->File0
Trash = File1
Protected = File1
inv10o[]
}
}
run test32 for 3 
pred test33 {
some disj File0: File {
File = File0
link = File0->File0
Trash = File0
Protected = File0
inv10o[]
}
}
run test33 for 3 
pred test34 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
Protected = File1
inv10o[]
}
}
run test34 for 3 
pred test35 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
no Protected
inv10o[]
}
}
run test35 for 3 
pred test36 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
Trash = File0
Protected = File1
inv10o[]
}
}
run test36 for 3 
pred test37 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File1
Protected = File0 + File1
inv10o[]
}
}
run test37 for 3 
pred test38 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
Trash = File1
Protected = File1
inv10o[]
}
}
run test38 for 3 
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
pred test40 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
Trash = File0
Protected = File1
inv10o[]
}
}
run test40 for 3 
pred test41 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
no Trash
Protected = File1
inv10o[]
}
}
run test41 for 3 
pred test42 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0 + File1->File0
Trash = File0
Protected = File1
inv10o[]
}
}
run test42 for 3 
