
pred test1 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop1o[]
}
}
run test1 for 3 but 1 steps
pred test2 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
no Protected
no Protected' 
prop1o[]
}
}
run test2 for 3 but 1 steps
pred test3 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File1->File0 + File2->File2 + File0->File1
File'' = File1 + File2 + File0 
link'' = File1->File0 + File2->File2 + File0->File1 
no Trash
Trash' = File1 + File0
Trash'' = File1 + File0 
no Protected
Protected' = File2 + File0
Protected'' = File2 + File0 
prop1o[]
}
}
run test3 for 3 but 2 steps
pred test4 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
no Protected
no Protected'
no Protected'' 
prop1o[]
}
}
run test4 for 3 but 2 steps
pred test5 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
no Protected'
no Protected'' 
prop1o[]
}
}
run test5 for 3 but 2 steps
pred test6 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop1o[]
}
}
run test6 for 3 but 1 steps
pred test7 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop1o[]
}
}
run test7 for 3 but 1 steps
pred test8 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
no Protected
no Protected' 
prop1o[]
}
}
run test8 for 3 but 1 steps
pred test9 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File2
Protected'' = File2 
prop1o[]
}
}
run test9 for 3 but 2 steps
pred test10 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop1o[]
}
}
run test10 for 3 but 2 steps
pred test11 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop2o[]
}
}
run test11 for 3 but 1 steps
pred test12 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File1 + File1->File0 + File2->File2
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File0 + File2->File2 
no Trash
Trash' = File2
Trash'' = File2 
no Protected
Protected' = File1 + File2
Protected'' = File1 + File2 
prop2o[]
}
}
run test12 for 3 but 2 steps
pred test13 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File1 + File1->File2
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File2 
no Trash
Trash' = File1
Trash'' = File1 
no Protected
Protected' = File2
Protected'' = File2 
prop2o[]
}
}
run test13 for 3 but 2 steps
pred test14 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
no link'
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
no Trash'
Trash'' = File1 
Protected = File2
no Protected'
Protected'' = File2 
prop2o[]
}
}
run test14 for 3 but 2 steps
pred test15 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File2
Trash'' = File2 
no Protected
Protected' = File2
Protected'' = File2 
prop2o[]
}
}
run test15 for 3 but 2 steps
pred test16 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File2
Trash'' = File2 
no Protected
Protected' = File1 + File2
Protected'' = File1 + File2 
prop2o[]
}
}
run test16 for 3 but 2 steps
pred test17 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
no link
link' = File1->File0 + File2->File1
no link''
no File''' 
no link''' 
no Trash
Trash' = File2
no Trash''
no Trash''' 
Protected = File0
Protected' = File2
no Protected''
no Protected''' 
prop2o[]
}
}
run test17 for 3 but 3 steps
pred test18 {

no File
no link
no File' 
no link' 
no Trash
no Trash' 
no Protected
no Protected' 
prop2o[]

}
run test18 for 3 but 1 steps
pred test19 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File1 + File2
Protected'' = File1 + File2 
prop2o[]
}
}
run test19 for 3 but 2 steps
pred test20 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
no File'' 
no link'' 
no Trash
Trash' = File1
no Trash'' 
no Protected
Protected' = File2
no Protected'' 
prop2o[]
}
}
run test20 for 3 but 2 steps
pred test21 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
no link
no link'
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
no Trash
no Trash'
Trash'' = File0 + File2
Trash''' = File0 + File2 
no Protected
no Protected'
Protected'' = File1 + File2
Protected''' = File1 + File2 
prop2o[]
}
}
run test21 for 3 but 3 steps
pred test22 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
no File'' 
no link'' 
no Trash
Trash' = File0 + File2
no Trash'' 
no Protected
Protected' = File1 + File2
no Protected'' 
prop2o[]
}
}
run test22 for 3 but 2 steps
pred test23 {

no File
no link
no File' 
no link' 
no Trash
no Trash' 
no Protected
no Protected' 
prop3o[]

}
run test23 for 3 but 1 steps
pred test24 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop3o[]
}
}
run test24 for 3 but 1 steps
pred test25 {
some disj File0: File {
File = File0
File' = File0
link = File0->File0
no link'
File'' = File0 
link'' = File0->File0 
Trash = File0
no Trash'
Trash'' = File0 
Protected = File0
no Protected'
Protected'' = File0 
prop3o[]
}
}
run test25 for 3 but 2 steps
pred test26 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File2
Trash'' = File2 
no Protected
Protected' = File2
Protected'' = File2 
prop3o[]
}
}
run test26 for 3 but 2 steps
pred test27 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File1 + File1->File2
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File2 
no Trash
Trash' = File1
Trash'' = File1 
no Protected
Protected' = File2
Protected'' = File2 
prop3o[]
}
}
run test27 for 3 but 2 steps
pred test28 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
no Protected
Protected' = File2
Protected'' = File2 
prop3o[]
}
}
run test28 for 3 but 2 steps
pred test29 {
some disj File0: File {
File = File0
File' = File0
no link
no link'
no File'' 
no link'' 
Trash = File0
no Trash'
no Trash'' 
no Protected
no Protected'
no Protected'' 
prop3o[]
}
}
run test29 for 3 but 2 steps
pred test30 {
some disj File1, File0: File {
File = File1 + File0
no link
File' = File0 + File1 
no link' 
no Trash
no Trash' 
Protected = File1
Protected' = File1 
prop3o[]
}
}
run test30 for 3 but 1 steps
pred test31 {
some disj File0: File {
File = File0
File' = File0
no link
no link'
File'' = File0 
no link'' 
Trash = File0
no Trash'
Trash'' = File0 
Protected = File0
no Protected'
Protected'' = File0 
prop3o[]
}
}
run test31 for 3 but 2 steps
pred test32 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1 + File2
Trash'' = File1 + File2 
no Protected
no Protected'
no Protected'' 
prop3o[]
}
}
run test32 for 3 but 2 steps
pred test33 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop4o[]
}
}
run test33 for 3 but 1 steps
pred test34 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop4o[]
}
}
run test34 for 3 but 1 steps
pred test35 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
no Trash'' 
Protected = File2
Protected' = File0 + File2
Protected'' = File2 
prop4o[]
}
}
run test35 for 3 but 2 steps
pred test36 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop4o[]
}
}
run test36 for 3 but 2 steps
pred test37 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
no Trash'
no Trash'' 
Protected = File2
Protected' = File2
Protected'' = File2 
prop4o[]
}
}
run test37 for 3 but 2 steps
pred test38 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
no Trash'
no Trash'' 
no Protected
Protected' = File1
Protected'' = File1 
prop4o[]
}
}
run test38 for 3 but 2 steps
pred test39 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop4o[]
}
}
run test39 for 3 but 2 steps
pred test40 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop4o[]
}
}
run test40 for 3 but 2 steps
pred test41 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File2
File' = File0 + File1 + File2 
link' = File2->File2 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File2
Protected' = File2 
prop4o[]
}
}
run test41 for 3 but 1 steps
pred test42 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop4o[]
}
}
run test42 for 3 but 2 steps
pred test43 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
no Protected
Protected' = File1
Protected'' = File1 
prop4o[]
}
}
run test43 for 3 but 2 steps
pred test44 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop4o[]
}
}
run test44 for 3 but 2 steps
pred test45 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop5o[]
}
}
run test45 for 3 but 1 steps
pred test46 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File0 + File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test46 for 3 but 2 steps
pred test47 {
some disj File0: File {
File = File0
File' = File0
no link
link' = File0->File0
no File'' 
no link'' 
no Trash
Trash' = File0
no Trash'' 
no Protected
no Protected'
no Protected'' 
prop5o[]
}
}
run test47 for 3 but 2 steps
pred test48 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File1
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File0 + File1
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test48 for 3 but 2 steps
pred test49 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File1
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test49 for 3 but 2 steps
pred test50 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File2
link' = File0->File2 + File2->File0
File'' = File0 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop5o[]
}
}
run test50 for 3 but 2 steps
pred test51 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File0
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File0 + File1
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test51 for 3 but 2 steps
pred test52 {
some disj File0: File {
File = File0
File' = File0
no link
link' = File0->File0
no File'' 
no link'' 
no Trash
Trash' = File0
no Trash'' 
no Protected
Protected' = File0
no Protected'' 
prop5o[]
}
}
run test52 for 3 but 2 steps
pred test53 {

no File
no link
no File' 
no link' 
no Trash
no Trash' 
no Protected
no Protected' 
prop5o[]

}
run test53 for 3 but 1 steps
pred test54 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File0
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File2
Trash' = File2
Trash'' = File2 
no Protected
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test54 for 3 but 2 steps
pred test55 {
some disj File0: File {
File = File0
File' = File0
no link
link' = File0->File0
no File'' 
no link'' 
no Trash
no Trash'
no Trash'' 
no Protected
no Protected'
no Protected'' 
prop5o[]
}
}
run test55 for 3 but 2 steps
pred test56 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File0
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File1
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test56 for 3 but 2 steps
pred test57 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
link = File0->File0 + File1->File1
link' = File1->File1
File'' = File1 
link'' = File1->File1 
Trash = File0 + File1
Trash' = File1
Trash'' = File1 
Protected = File0 + File1
Protected' = File1
Protected'' = File1 
prop5o[]
}
}
run test57 for 3 but 2 steps
pred test58 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File1
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File2
no Protected'
no Protected'' 
prop5o[]
}
}
run test58 for 3 but 2 steps
pred test59 {
some disj File1, File0: File {
File = File1 + File0
no link
File' = File0 + File1 
no link' 
no Trash
no Trash' 
Protected = File1
Protected' = File1 
prop5o[]
}
}
run test59 for 3 but 1 steps
pred test60 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File2->File2
File'' = File2 
link'' = File2->File2 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop5o[]
}
}
run test60 for 3 but 2 steps
pred test61 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1
no link'
link'' = File2->File1 + File0->File0 + File1->File2
File''' = File2 + File0 + File1 
link''' = File2->File1 + File0->File0 + File1->File2 
Trash = File1
Trash' = File0
Trash'' = File1
Trash''' = File1 
Protected = File1
Protected' = File0
Protected'' = File1
Protected''' = File1 
prop5o[]
}
}
run test61 for 3 but 3 steps
pred test62 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1
no link'
File'' = File0 + File1 
link'' = File0->File1 
Trash = File1
no Trash'
Trash'' = File1 
no Protected
no Protected'
no Protected'' 
prop5o[]
}
}
run test62 for 3 but 2 steps
pred test63 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1
no link'
File'' = File0 + File1 
link'' = File0->File1 + File1->File1 
no Trash
no Trash'
no Trash'' 
no Protected
no Protected'
no Protected'' 
prop5o[]
}
}
run test63 for 3 but 2 steps
pred test64 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test64 for 3 but 2 steps
pred test65 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop6o[]
}
}
run test65 for 3 but 1 steps
pred test66 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File1->File2 + File2->File0 
Trash = File0 + File1
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 
Protected = File2
Protected' = File1 + File2
Protected'' = File2 
prop6o[]
}
}
run test66 for 3 but 2 steps
pred test67 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test67 for 3 but 2 steps
pred test68 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop6o[]
}
}
run test68 for 3 but 2 steps
pred test69 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test69 for 3 but 2 steps
pred test70 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File0 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2 
prop6o[]
}
}
run test70 for 3 but 2 steps
pred test71 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test71 for 3 but 2 steps
pred test72 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 
Protected = File2
Protected' = File2
Protected'' = File2 
prop6o[]
}
}
run test72 for 3 but 2 steps
pred test73 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test73 for 3 but 2 steps
pred test74 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test74 for 3 but 2 steps
pred test75 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop6o[]
}
}
run test75 for 3 but 2 steps
pred test76 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File2
File' = File0 + File1 + File2 
link' = File2->File2 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File2
Protected' = File2 
prop6o[]
}
}
run test76 for 3 but 1 steps
pred test77 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
no Trash
no Trash' 
Protected = File1
Protected' = File1 
prop6o[]
}
}
run test77 for 3 but 1 steps
pred test78 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File1->File2 + File2->File0 
no Trash
Trash' = File0 + File2
no Trash'' 
Protected = File2
Protected' = File2
Protected'' = File2 
prop6o[]
}
}
run test78 for 3 but 2 steps
pred test79 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
no Protected
no Protected' 
prop7o[]
}
}
run test79 for 3 but 1 steps
pred test80 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop7o[]
}
}
run test80 for 3 but 1 steps
pred test81 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop7o[]
}
}
run test81 for 3 but 2 steps
pred test82 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop7o[]
}
}
run test82 for 3 but 2 steps
pred test83 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
no Protected'
no Protected'' 
prop7o[]
}
}
run test83 for 3 but 2 steps
pred test84 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
no Protected'
no Protected'' 
prop7o[]
}
}
run test84 for 3 but 2 steps
pred test85 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
no Protected'
no Protected'' 
prop7o[]
}
}
run test85 for 3 but 2 steps
pred test86 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File2
Protected'' = File2 
prop7o[]
}
}
run test86 for 3 but 2 steps
pred test87 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File2
File' = File0 + File1 + File2 
link' = File2->File2 
Trash = File2
Trash' = File2 
Protected = File0 + File1 + File2
Protected' = File0 + File1 + File2 
prop7o[]
}
}
run test87 for 3 but 1 steps
pred test88 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File1 + File2 
no Protected
Protected' = File0
no Protected'' 
prop7o[]
}
}
run test88 for 3 but 2 steps
pred test89 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
no Protected'
no Protected'' 
prop7o[]
}
}
run test89 for 3 but 2 steps
pred test90 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
File' = File0 + File1 
link' = File0->File0 
Trash = File1
Trash' = File1 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test90 for 3 but 1 steps
pred test91 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop8o[]
}
}
run test91 for 3 but 1 steps
pred test92 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test92 for 3 but 2 steps
pred test93 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File1->File1
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File0 + File2->File1 
Trash = File0 + File1
Trash' = File1
Trash'' = File0 + File1 
Protected = File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test93 for 3 but 2 steps
pred test94 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0
link' = File2->File1 + File0->File0
File'' = File0 + File1 
link'' = File0->File1 + File1->File0 
no Trash
Trash' = File2 + File0
no Trash'' 
Protected = File1
Protected' = File0
Protected'' = File1 
prop8o[]
}
}
run test94 for 3 but 2 steps
pred test95 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test95 for 3 but 2 steps
pred test96 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test96 for 3 but 2 steps
pred test97 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop8o[]
}
}
run test97 for 3 but 2 steps
pred test98 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test98 for 3 but 1 steps
pred test99 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
File' = File0 + File1 
link' = File0->File1 + File1->File1 
Trash = File1
Trash' = File1 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test99 for 3 but 1 steps
pred test100 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test100 for 3 but 2 steps
pred test101 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1
Trash' = File1
Trash'' = File0 + File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File2 
prop8o[]
}
}
run test101 for 3 but 2 steps
pred test102 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File0
link' = File2->File1
File'' = File2 + File0 + File1 
link'' = File2->File1 
no Trash
Trash' = File2
Trash'' = File2 
Protected = File1
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test102 for 3 but 2 steps
pred test103 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test103 for 3 but 1 steps
pred test104 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0 + File1->File0
File' = File0 + File1 
link' = File0->File0 + File1->File0 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test104 for 3 but 1 steps
pred test105 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File0
link' = File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File1->File1 + File2->File0 
Trash = File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test105 for 3 but 2 steps
pred test106 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File0
link' = File2->File2
File'' = File1 + File2 
link'' = File2->File2 
no Trash
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test106 for 3 but 2 steps
pred test107 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test107 for 3 but 2 steps
pred test108 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test108 for 3 but 2 steps
pred test109 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File2
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test109 for 3 but 2 steps
pred test110 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File1->File0
File'' = File0 + File1 + File2 
link'' = File1->File0 
Trash = File2
Trash' = File0 + File1
Trash'' = File0 + File1 
no Protected
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test110 for 3 but 2 steps
pred test111 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test111 for 3 but 2 steps
pred test112 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2
link' = File2->File2
File'' = File0 + File1 + File2 
link'' = File2->File2 
Trash = File0
Trash' = File2
Trash'' = File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test112 for 3 but 2 steps
pred test113 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2
no link'
File'' = File0 + File1 + File2 
no link'' 
Trash = File0
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test113 for 3 but 2 steps
pred test114 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test114 for 3 but 2 steps
pred test115 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
File' = File0 + File1 
link' = File0->File0 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test115 for 3 but 1 steps
pred test116 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File0
link' = File0->File1 + File1->File2
link'' = File2->File1
File''' = File2 + File0 + File1 
link''' = File2->File1 
Trash = File1
no Trash'
Trash'' = File2 + File0
Trash''' = File2 + File0 
Protected = File1
Protected' = File2 + File1
Protected'' = File2 + File1
Protected''' = File2 + File1 
prop8o[]
}
}
run test116 for 3 but 3 steps
pred test117 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test117 for 3 but 2 steps
pred test118 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop8o[]
}
}
run test118 for 3 but 2 steps
pred test119 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File1->File0 + File2->File2
File'' = File0 + File1 + File2 
link'' = File1->File0 + File2->File2 
Trash = File0
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop8o[]
}
}
run test119 for 3 but 2 steps
pred test120 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File2
link' = File1->File0 + File2->File2
File'' = File0 + File1 + File2 
link'' = File1->File0 + File2->File2 
Trash = File0 + File1 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop8o[]
}
}
run test120 for 3 but 2 steps
pred test121 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File0
File' = File0 + File1 
link' = File0->File0 
no Trash
no Trash' 
Protected = File1
Protected' = File1 
prop8o[]
}
}
run test121 for 3 but 1 steps
pred test122 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop9o[]
}
}
run test122 for 3 but 1 steps
pred test123 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop9o[]
}
}
run test123 for 3 but 1 steps
pred test124 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop9o[]
}
}
run test124 for 3 but 2 steps
pred test125 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File2
Protected'' = File2 
prop9o[]
}
}
run test125 for 3 but 2 steps
pred test126 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop9o[]
}
}
run test126 for 3 but 2 steps
pred test127 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File0 + File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop9o[]
}
}
run test127 for 3 but 2 steps
pred test128 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop9o[]
}
}
run test128 for 3 but 2 steps
pred test129 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop9o[]
}
}
run test129 for 3 but 2 steps
pred test130 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop9o[]
}
}
run test130 for 3 but 2 steps
pred test131 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop9o[]
}
}
run test131 for 3 but 2 steps
pred test132 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop9o[]
}
}
run test132 for 3 but 2 steps
pred test133 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop9o[]
}
}
run test133 for 3 but 2 steps
pred test134 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop10o[]
}
}
run test134 for 3 but 2 steps
pred test135 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop10o[]
}
}
run test135 for 3 but 1 steps
pred test136 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File0
link' = File1->File2 + File2->File1
link'' = File1->File0 + File2->File2 + File0->File1
File''' = File1 + File2 
link''' = File1->File2 + File2->File1 
Trash = File0
Trash' = File2
Trash'' = File1 + File0
Trash''' = File2 
no Protected
no Protected'
Protected'' = File1
no Protected''' 
prop10o[]
}
}
run test136 for 3 but 3 steps
pred test137 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop10o[]
}
}
run test137 for 3 but 2 steps
pred test138 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop10o[]
}
}
run test138 for 3 but 2 steps
pred test139 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop10o[]
}
}
run test139 for 3 but 2 steps
pred test140 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File2
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File1 + File1->File2 + File2->File2 
Trash = File0 + File2
Trash' = File1
Trash'' = File0 + File2
Trash''' = File0 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File0
Protected''' = File1 + File2 
prop10o[]
}
}
run test140 for 3 but 3 steps
pred test141 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File1
Protected'' = File1 
prop10o[]
}
}
run test141 for 3 but 2 steps
pred test142 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File1->File2 + File2->File2
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File0 + File2
Trash''' = File0 + File2 
no Protected
no Protected'
Protected'' = File1
Protected''' = File1 
prop10o[]
}
}
run test142 for 3 but 3 steps
pred test143 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
no Protected'
no Protected'' 
prop10o[]
}
}
run test143 for 3 but 2 steps
pred test144 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File0
link' = File1->File0 + File2->File2 + File0->File1
File'' = File0 
link'' = File0->File0 
Trash = File0
Trash' = File1 + File0
Trash'' = File0 
no Protected
Protected' = File2
no Protected'' 
prop10o[]
}
}
run test144 for 3 but 2 steps
pred test145 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
Protected = File1
Protected' = File1 
prop11o[]
}
}
run test145 for 3 but 1 steps
pred test146 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop11o[]
}
}
run test146 for 3 but 1 steps
pred test147 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop11o[]
}
}
run test147 for 3 but 2 steps
pred test148 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop11o[]
}
}
run test148 for 3 but 2 steps
pred test149 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File1->File1
File'' = File0 + File1 
link'' = File1->File1 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
no Protected
Protected' = File0 + File1
Protected'' = File0 + File1 
prop11o[]
}
}
run test149 for 3 but 2 steps
pred test150 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File0
link' = File1->File2
File'' = File1 + File2 
link'' = File1->File2 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop11o[]
}
}
run test150 for 3 but 2 steps
pred test151 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File0 + File2->File0
link' = File0->File2 + File2->File0
File'' = File0 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop11o[]
}
}
run test151 for 3 but 2 steps
pred test152 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop11o[]
}
}
run test152 for 3 but 2 steps
pred test153 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File0
File'' = File0 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop11o[]
}
}
run test153 for 3 but 2 steps
pred test154 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
link = File0->File0 + File1->File0
no link'
no File'' 
no link'' 
no Trash
no Trash'
no Trash'' 
Protected = File1
no Protected'
no Protected'' 
prop11o[]
}
}
run test154 for 3 but 2 steps
pred test155 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
no link
link' = File1->File1
File'' = File1 
link'' = File1->File1 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File0 + File1
Protected' = File1
Protected'' = File1 
prop11o[]
}
}
run test155 for 3 but 2 steps
pred test156 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1
link' = File1->File1
File'' = File1 + File2 
link'' = File1->File1 
Trash = File2
no Trash'
no Trash'' 
Protected = File0 + File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop11o[]
}
}
run test156 for 3 but 2 steps
pred test157 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2
link' = File1->File1
File'' = File1 + File2 
link'' = File1->File1 
Trash = File2
no Trash'
no Trash'' 
no Protected
Protected' = File1 + File2
Protected'' = File1 + File2 
prop11o[]
}
}
run test157 for 3 but 2 steps
pred test158 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0 + File1 + File2
Protected'' = File0 + File1 + File2 
prop11o[]
}
}
run test158 for 3 but 2 steps
pred test159 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File1 + File2
Protected'' = File0 + File1 + File2 
prop11o[]
}
}
run test159 for 3 but 2 steps
pred test160 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
no link
no link'
File'' = File0 
no link'' 
no Trash
no Trash'
no Trash'' 
no Protected
Protected' = File1 + File0
no Protected'' 
prop11o[]
}
}
run test160 for 3 but 2 steps
pred test161 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop12o[]
}
}
run test161 for 3 but 1 steps
pred test162 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop12o[]
}
}
run test162 for 3 but 1 steps
pred test163 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop12o[]
}
}
run test163 for 3 but 2 steps
pred test164 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test164 for 3 but 2 steps
pred test165 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File1
link' = File2->File0 + File0->File2
link'' = File2->File1 + File0->File0 + File1->File2
File''' = File2 + File0 + File1 
link''' = File2->File1 + File0->File0 + File1->File2 
Trash = File0
Trash' = File0
Trash'' = File2
Trash''' = File2 
Protected = File1
Protected' = File0
Protected'' = File2 + File1
Protected''' = File2 + File1 
prop12o[]
}
}
run test165 for 3 but 3 steps
pred test166 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test166 for 3 but 2 steps
pred test167 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
link = File2->File2
File' = File0 + File1 + File2 
link' = File2->File2 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File2
Protected' = File2 
prop12o[]
}
}
run test167 for 3 but 1 steps
pred test168 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop12o[]
}
}
run test168 for 3 but 2 steps
pred test169 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File0
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File2 
link''' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File1
Trash''' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File2
Protected''' = File0 + File2 
prop12o[]
}
}
run test169 for 3 but 3 steps
pred test170 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop12o[]
}
}
run test170 for 3 but 2 steps
pred test171 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test171 for 3 but 2 steps
pred test172 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test172 for 3 but 2 steps
pred test173 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File2
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File1
Trash' = File1
Trash'' = File0 + File2
Trash''' = File1 
Protected = File2
Protected' = File1
Protected'' = File1
Protected''' = File1 
prop12o[]
}
}
run test173 for 3 but 3 steps
pred test174 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop12o[]
}
}
run test174 for 3 but 2 steps
pred test175 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
no Trash'
no Trash'' 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test175 for 3 but 2 steps
pred test176 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File1
Protected' = File1 
prop12o[]
}
}
run test176 for 3 but 1 steps
pred test177 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test177 for 3 but 2 steps
pred test178 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
no Trash'
no Trash'' 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop12o[]
}
}
run test178 for 3 but 2 steps
pred test179 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
no Trash'
Trash'' = File0 
Protected = File1 + File2
Protected' = File2
Protected'' = File1 + File2 
prop12o[]
}
}
run test179 for 3 but 2 steps
pred test180 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop13o[]
}
}
run test180 for 3 but 1 steps
pred test181 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop13o[]
}
}
run test181 for 3 but 1 steps
pred test182 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop13o[]
}
}
run test182 for 3 but 2 steps
pred test183 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test183 for 3 but 2 steps
pred test184 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop13o[]
}
}
run test184 for 3 but 2 steps
pred test185 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test185 for 3 but 2 steps
pred test186 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test186 for 3 but 2 steps
pred test187 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File2
Protected' = File2
Protected'' = File2 
prop13o[]
}
}
run test187 for 3 but 2 steps
pred test188 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test188 for 3 but 2 steps
pred test189 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test189 for 3 but 2 steps
pred test190 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test190 for 3 but 2 steps
pred test191 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test191 for 3 but 2 steps
pred test192 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop13o[]
}
}
run test192 for 3 but 2 steps
pred test193 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop13o[]
}
}
run test193 for 3 but 2 steps
pred test194 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
no Trash'
no Trash'' 
Protected = File2
Protected' = File2
Protected'' = File2 
prop13o[]
}
}
run test194 for 3 but 2 steps
pred test195 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File1
Protected' = File1 
prop13o[]
}
}
run test195 for 3 but 1 steps
pred test196 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop13o[]
}
}
run test196 for 3 but 2 steps
pred test197 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop13o[]
}
}
run test197 for 3 but 2 steps
pred test198 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop14o[]
}
}
run test198 for 3 but 1 steps
pred test199 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop14o[]
}
}
run test199 for 3 but 1 steps
pred test200 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop14o[]
}
}
run test200 for 3 but 2 steps
pred test201 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2 
prop14o[]
}
}
run test201 for 3 but 2 steps
pred test202 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop14o[]
}
}
run test202 for 3 but 2 steps
pred test203 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop14o[]
}
}
run test203 for 3 but 2 steps
pred test204 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop14o[]
}
}
run test204 for 3 but 2 steps
pred test205 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop14o[]
}
}
run test205 for 3 but 2 steps
pred test206 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop14o[]
}
}
run test206 for 3 but 2 steps
pred test207 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
no Trash
Trash' = File0 + File2
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2 
prop14o[]
}
}
run test207 for 3 but 2 steps
pred test208 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
no Trash'
no Trash'' 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop14o[]
}
}
run test208 for 3 but 2 steps
pred test209 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop14o[]
}
}
run test209 for 3 but 2 steps
pred test210 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop14o[]
}
}
run test210 for 3 but 2 steps
pred test211 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop14o[]
}
}
run test211 for 3 but 1 steps
pred test212 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop14o[]
}
}
run test212 for 3 but 2 steps
pred test213 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File2 
prop14o[]
}
}
run test213 for 3 but 2 steps
pred test214 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File2
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File1 + File1->File2 + File2->File2 
Trash = File1
Trash' = File2
Trash'' = File0 + File1 + File2
Trash''' = File1 
Protected = File2
Protected' = File0 + File1
Protected'' = File0 + File1 + File2
Protected''' = File2 
prop14o[]
}
}
run test214 for 3 but 3 steps
pred test215 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File1 + File2->File0 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File0 + File1 + File2
Protected' = File1
Protected'' = File0 + File1 + File2 
prop14o[]
}
}
run test215 for 3 but 2 steps
pred test216 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File2
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2
Trash''' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1
Protected''' = File1 
prop14o[]
}
}
run test216 for 3 but 3 steps
pred test217 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File1 + File1->File0 + File2->File1 
Trash = File2
Trash' = File0
Trash'' = File2 
no Protected
Protected' = File0 + File1 + File2
no Protected'' 
prop14o[]
}
}
run test217 for 3 but 2 steps
pred test218 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop14o[]
}
}
run test218 for 3 but 2 steps
pred test219 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop15o[]
}
}
run test219 for 3 but 1 steps
pred test220 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop15o[]
}
}
run test220 for 3 but 1 steps
pred test221 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test221 for 3 but 2 steps
pred test222 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File0->File2 + File1->File1 + File2->File0
no File'' 
no link'' 
no Trash
Trash' = File0 + File1
no Trash'' 
no Protected
Protected' = File2
no Protected'' 
prop15o[]
}
}
run test222 for 3 but 2 steps
pred test223 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File1->File1
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File0
Trash' = File1
Trash'' = File0 
Protected = File1 + File2
Protected' = File0
Protected'' = File1 + File2 
prop15o[]
}
}
run test223 for 3 but 2 steps
pred test224 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File2
File'' = File0 + File2 
link'' = File0->File2 + File2->File2 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test224 for 3 but 2 steps
pred test225 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File0
File'' = File0 + File2 
link'' = File0->File2 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test225 for 3 but 2 steps
pred test226 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop15o[]
}
}
run test226 for 3 but 2 steps
pred test227 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop15o[]
}
}
run test227 for 3 but 2 steps
pred test228 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File2 
prop15o[]
}
}
run test228 for 3 but 2 steps
pred test229 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File1->File1
File'' = File0 + File1 
link'' = File1->File1 
Trash = File0
Trash' = File0 + File1
Trash'' = File0 + File1 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test229 for 3 but 2 steps
pred test230 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File2->File2
File'' = File0 + File2 
link'' = File2->File2 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop15o[]
}
}
run test230 for 3 but 2 steps
pred test231 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test231 for 3 but 2 steps
pred test232 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test232 for 3 but 2 steps
pred test233 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop15o[]
}
}
run test233 for 3 but 2 steps
pred test234 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1
link' = File1->File1
File'' = File1 + File2 
link'' = File1->File1 
Trash = File0 + File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test234 for 3 but 2 steps
pred test235 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop15o[]
}
}
run test235 for 3 but 2 steps
pred test236 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
no link
link' = File1->File1
File'' = File1 
link'' = File1->File1 
Trash = File0 + File1
Trash' = File1
Trash'' = File1 
Protected = File1
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test236 for 3 but 2 steps
pred test237 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File1->File1
File'' = File1 + File2 
link'' = File1->File1 
Trash = File0 + File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test237 for 3 but 2 steps
pred test238 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop15o[]
}
}
run test238 for 3 but 2 steps
pred test239 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File1
Protected' = File1 
prop15o[]
}
}
run test239 for 3 but 1 steps
pred test240 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File1
link' = File0->File1 + File1->File0
link'' = File0->File2 + File2->File0
File''' = File0 + File2 
link''' = File0->File2 + File2->File0 
Trash = File0 + File1
no Trash'
Trash'' = File0 + File2
Trash''' = File0 + File2 
Protected = File2
Protected' = File1
Protected'' = File2
Protected''' = File2 
prop15o[]
}
}
run test240 for 3 but 3 steps
pred test241 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File2
Protected'' = File2 
prop15o[]
}
}
run test241 for 3 but 2 steps
pred test242 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test242 for 3 but 2 steps
pred test243 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
no link
link' = File1->File1
File'' = File1 
link'' = File1->File1 
Trash = File0
Trash' = File1
Trash'' = File1 
Protected = File0
Protected' = File1
Protected'' = File1 
prop15o[]
}
}
run test243 for 3 but 2 steps
pred test244 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop15o[]
}
}
run test244 for 3 but 1 steps
pred test245 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop16o[]
}
}
run test245 for 3 but 2 steps
pred test246 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop16o[]
}
}
run test246 for 3 but 1 steps
pred test247 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop16o[]
}
}
run test247 for 3 but 2 steps
pred test248 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File0 + File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File1 + File2 
prop16o[]
}
}
run test248 for 3 but 2 steps
pred test249 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File2
Trash''' = File2 
Protected = File1 + File2
Protected' = File0 + File2
no Protected''
no Protected''' 
prop16o[]
}
}
run test249 for 3 but 3 steps
pred test250 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
File' = File0 + File1 
link' = File0->File1 + File1->File1 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop16o[]
}
}
run test250 for 3 but 1 steps
pred test251 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
no Protected
no Protected' 
prop16o[]
}
}
run test251 for 3 but 1 steps
pred test252 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File2
Trash'' = File1 + File2 
no Protected
Protected' = File1
no Protected'' 
prop16o[]
}
}
run test252 for 3 but 2 steps
pred test253 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop16o[]
}
}
run test253 for 3 but 2 steps
pred test254 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop16o[]
}
}
run test254 for 3 but 2 steps
pred test255 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop16o[]
}
}
run test255 for 3 but 2 steps
pred test256 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File0 + File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop16o[]
}
}
run test256 for 3 but 2 steps
pred test257 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File0 + File1 + File2
Protected' = File0 + File1
Protected'' = File0 + File1 + File2 
prop16o[]
}
}
run test257 for 3 but 2 steps
pred test258 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop16o[]
}
}
run test258 for 3 but 2 steps
pred test259 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File2
Trash'' = File2 
Protected = File2
no Protected'
no Protected'' 
prop16o[]
}
}
run test259 for 3 but 2 steps
pred test260 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop16o[]
}
}
run test260 for 3 but 1 steps
pred test261 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File2->File1 + File0->File0 + File1->File2
File'' = File0 + File1 
no link'' 
Trash = File1
no Trash'
Trash'' = File1 
Protected = File1
no Protected'
Protected'' = File1 
prop16o[]
}
}
run test261 for 3 but 2 steps
pred test262 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop16o[]
}
}
run test262 for 3 but 2 steps
pred test263 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop16o[]
}
}
run test263 for 3 but 2 steps
pred test264 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop16o[]
}
}
run test264 for 3 but 2 steps
pred test265 {
some disj File1, File0: File {
File = File1 + File0
no link
File' = File0 + File1 
no link' 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop16o[]
}
}
run test265 for 3 but 1 steps
pred test266 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop17o[]
}
}
run test266 for 3 but 1 steps
pred test267 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
no Trash
no Trash' 
Protected = File0
Protected' = File0 
prop17o[]
}
}
run test267 for 3 but 1 steps
pred test268 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop17o[]
}
}
run test268 for 3 but 2 steps
pred test269 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2 
prop17o[]
}
}
run test269 for 3 but 2 steps
pred test270 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop17o[]
}
}
run test270 for 3 but 2 steps
pred test271 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
no Trash'
no Trash'' 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop17o[]
}
}
run test271 for 3 but 2 steps
pred test272 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop17o[]
}
}
run test272 for 3 but 2 steps
pred test273 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop17o[]
}
}
run test273 for 3 but 2 steps
pred test274 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop17o[]
}
}
run test274 for 3 but 2 steps
pred test275 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
no Trash'
Trash'' = File1 + File2 
no Protected
Protected' = File0 + File2
no Protected'' 
prop17o[]
}
}
run test275 for 3 but 2 steps
pred test276 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0
link' = File2->File1 + File0->File0 + File1->File2
File'' = File2 + File0 + File1 
link'' = File2->File1 + File0->File0 + File1->File2 
Trash = File1
no Trash'
no Trash'' 
Protected = File1
Protected' = File0
Protected'' = File0 
prop17o[]
}
}
run test276 for 3 but 2 steps
pred test277 {
some disj File1, File0: File {
File = File1 + File0
File' = File1 + File0
link = File0->File1 + File1->File1
link' = File1->File1
File'' = File1 
link'' = File1->File1 
Trash = File0
no Trash'
no Trash'' 
Protected = File1
Protected' = File1
Protected'' = File1 
prop17o[]
}
}
run test277 for 3 but 2 steps
pred test278 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop17o[]
}
}
run test278 for 3 but 2 steps
pred test279 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File1->File1
File'' = File2 + File1 
link'' = File1->File1 
Trash = File0
no Trash'
no Trash'' 
Protected = File1
Protected' = File2 + File1
Protected'' = File2 + File1 
prop17o[]
}
}
run test279 for 3 but 2 steps
pred test280 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File0
no link'
File'' = File0 + File1 
link'' = File0->File0 
no Trash
Trash' = File2
no Trash'' 
Protected = File1
no Protected'
Protected'' = File1 
prop17o[]
}
}
run test280 for 3 but 2 steps
pred test281 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test281 for 3 but 2 steps
pred test282 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop18o[]
}
}
run test282 for 3 but 1 steps
pred test283 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1 + File2
Trash'' = File2 
no Protected
Protected' = File0 + File1 + File2
no Protected'' 
prop18o[]
}
}
run test283 for 3 but 2 steps
pred test284 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File2
Trash'' = File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test284 for 3 but 2 steps
pred test285 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File0 + File1
Protected'' = File1 + File2 
prop18o[]
}
}
run test285 for 3 but 2 steps
pred test286 {
some disj File1, File0: File {
File = File1 + File0
link = File0->File1 + File1->File1
File' = File0 + File1 
link' = File0->File1 + File1->File1 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop18o[]
}
}
run test286 for 3 but 1 steps
pred test287 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
no Protected
no Protected' 
prop18o[]
}
}
run test287 for 3 but 1 steps
pred test288 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File0
link' = File2->File1 + File0->File0 + File1->File2
File'' = File0 + File1 
link'' = File1->File0 
no Trash
Trash' = File2 + File1
no Trash'' 
no Protected
Protected' = File2 + File0 + File1
no Protected'' 
prop18o[]
}
}
run test288 for 3 but 2 steps
pred test289 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File2 
prop18o[]
}
}
run test289 for 3 but 2 steps
pred test290 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File0 + File1 + File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test290 for 3 but 2 steps
pred test291 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test291 for 3 but 2 steps
pred test292 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test292 for 3 but 2 steps
pred test293 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1
Trash'' = File1 
Protected = File0 + File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop18o[]
}
}
run test293 for 3 but 2 steps
pred test294 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File2
Trash'' = File2 
Protected = File1 + File2
no Protected'
no Protected'' 
prop18o[]
}
}
run test294 for 3 but 2 steps
pred test295 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File2
Trash'' = File1 + File2 
no Protected
Protected' = File2
no Protected'' 
prop18o[]
}
}
run test295 for 3 but 2 steps
pred test296 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File2->File1
link' = File0->File2 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
no Trash''
no Trash''' 
Protected = File0 + File1 + File2
Protected' = File0 + File1 + File2
Protected'' = File0 + File2
Protected''' = File0 + File2 
prop18o[]
}
}
run test296 for 3 but 3 steps
pred test297 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File2
Trash' = File1
Trash'' = File0 + File2
Trash''' = File1 
Protected = File0 + File1 + File2
Protected' = File1
Protected'' = File0
Protected''' = File1 
prop18o[]
}
}
run test297 for 3 but 3 steps
pred test298 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop18o[]
}
}
run test298 for 3 but 2 steps
pred test299 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop18o[]
}
}
run test299 for 3 but 1 steps
pred test300 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File2
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File2 
Trash = File2
Trash' = File1 + File2
Trash'' = File2 
Protected = File2
Protected' = File1
Protected'' = File2 
prop18o[]
}
}
run test300 for 3 but 2 steps
pred test301 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File0 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File0 + File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop18o[]
}
}
run test301 for 3 but 2 steps
pred test302 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
no Protected'
no Protected'' 
prop18o[]
}
}
run test302 for 3 but 2 steps
pred test303 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
no Trash'
no Trash'' 
Protected = File0 + File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop18o[]
}
}
run test303 for 3 but 2 steps
pred test304 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File2->File1 
Trash = File0 + File1 + File2
Trash' = File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File0 + File1 + File2
no Protected'
Protected'' = File0 + File1 + File2 
prop18o[]
}
}
run test304 for 3 but 2 steps
pred test305 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File0 + File1 + File2
no Trash'
Trash'' = File0 + File1 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2 
prop18o[]
}
}
run test305 for 3 but 2 steps
pred test306 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop18o[]
}
}
run test306 for 3 but 2 steps
pred test307 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test307 for 3 but 2 steps
pred test308 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop18o[]
}
}
run test308 for 3 but 2 steps
pred test309 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop18o[]
}
}
run test309 for 3 but 1 steps
pred test310 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop18o[]
}
}
run test310 for 3 but 2 steps
pred test311 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File1
Protected'' = File1 
prop18o[]
}
}
run test311 for 3 but 2 steps
pred test312 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File2
Trash'' = File2 
Protected = File1 + File2
Protected' = File0 + File1
Protected'' = File0 + File1 
prop18o[]
}
}
run test312 for 3 but 2 steps
pred test313 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
no Trash'
no Trash'' 
no Protected
Protected' = File2
no Protected'' 
prop18o[]
}
}
run test313 for 3 but 2 steps
pred test314 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop18o[]
}
}
run test314 for 3 but 2 steps
pred test315 {
some disj File1, File0: File {
File = File1 + File0
no link
File' = File0 + File1 
no link' 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop18o[]
}
}
run test315 for 3 but 1 steps
pred test316 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop19o[]
}
}
run test316 for 3 but 1 steps
pred test317 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop19o[]
}
}
run test317 for 3 but 1 steps
pred test318 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
no Trash'
no Trash'' 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test318 for 3 but 2 steps
pred test319 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test319 for 3 but 2 steps
pred test320 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test320 for 3 but 2 steps
pred test321 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test321 for 3 but 2 steps
pred test322 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test322 for 3 but 2 steps
pred test323 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test323 for 3 but 2 steps
pred test324 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
no Protected
no Protected' 
prop19o[]
}
}
run test324 for 3 but 1 steps
pred test325 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File2
Protected'' = File2 
prop19o[]
}
}
run test325 for 3 but 2 steps
pred test326 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 + File2 
Protected = File2
Protected' = File0 + File1 + File2
Protected'' = File2 
prop19o[]
}
}
run test326 for 3 but 2 steps
pred test327 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File1
Protected'' = File1 
prop19o[]
}
}
run test327 for 3 but 2 steps
pred test328 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test328 for 3 but 2 steps
pred test329 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File2
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test329 for 3 but 2 steps
pred test330 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop19o[]
}
}
run test330 for 3 but 2 steps
pred test331 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop19o[]
}
}
run test331 for 3 but 2 steps
pred test332 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test332 for 3 but 2 steps
pred test333 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1
Trash'' = File1 
no Protected
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test333 for 3 but 2 steps
pred test334 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File2->File1
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File1
Trash' = File0 + File1
Trash'' = File1 + File2
Trash''' = File0 + File1 
Protected = File2
Protected' = File1
Protected'' = File0
Protected''' = File1 
prop19o[]
}
}
run test334 for 3 but 3 steps
pred test335 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test335 for 3 but 2 steps
pred test336 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test336 for 3 but 2 steps
pred test337 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File1
Trash'' = File0 + File1 
Protected = File0 + File1 + File2
Protected' = File0 + File1
Protected'' = File0 + File1 
prop19o[]
}
}
run test337 for 3 but 2 steps
pred test338 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test338 for 3 but 2 steps
pred test339 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test339 for 3 but 2 steps
pred test340 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop19o[]
}
}
run test340 for 3 but 2 steps
pred test341 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1
link' = File2->File1 + File0->File0 + File1->File2
File'' = File0 + File1 
link'' = File1->File1 
Trash = File0
Trash' = File2 + File1
Trash'' = File0 
Protected = File1
no Protected'
Protected'' = File1 
prop19o[]
}
}
run test341 for 3 but 2 steps
pred test342 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File1
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File2 
link''' = File0->File2 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File1
Trash''' = File0 + File2 
Protected = File0 + File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2
Protected''' = File0 + File2 
prop19o[]
}
}
run test342 for 3 but 3 steps
pred test343 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test343 for 3 but 2 steps
pred test344 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File0
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File1
Trash' = File1
Trash'' = File1 + File2
Trash''' = File1 
Protected = File2
Protected' = File1
Protected'' = File1 + File2
Protected''' = File1 
prop19o[]
}
}
run test344 for 3 but 3 steps
pred test345 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop19o[]
}
}
run test345 for 3 but 2 steps
pred test346 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File1 + File1->File0 + File2->File2
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File1 + File2
Protected' = File1 + File2
Protected'' = File1 + File2 
prop19o[]
}
}
run test346 for 3 but 2 steps
pred test347 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop19o[]
}
}
run test347 for 3 but 1 steps
pred test348 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File1
Trash'' = File0 + File1 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test348 for 3 but 2 steps
pred test349 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test349 for 3 but 2 steps
pred test350 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File1
Protected'' = File1 
prop19o[]
}
}
run test350 for 3 but 2 steps
pred test351 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File1
Trash'' = File0 + File1 
Protected = File0 + File1 + File2
Protected' = File0
Protected'' = File0 
prop19o[]
}
}
run test351 for 3 but 2 steps
pred test352 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File0
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File1
Trash' = File1
Trash'' = File2
Trash''' = File1 
Protected = File2
Protected' = File1
Protected'' = File1
Protected''' = File1 
prop19o[]
}
}
run test352 for 3 but 3 steps
pred test353 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File1->File2 + File2->File2
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
no Protected'
no Protected'' 
prop19o[]
}
}
run test353 for 3 but 2 steps
pred test354 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0 + File1
Trash' = File0 + File1 
Protected = File1
Protected' = File1 
prop19o[]
}
}
run test354 for 3 but 1 steps
pred test355 {
some disj File0: File {
File = File0
link = File0->File0
File' = File0 
link' = File0->File0 
Trash = File0
Trash' = File0 
Protected = File0
Protected' = File0 
prop20o[]
}
}
run test355 for 3 but 1 steps
pred test356 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File0
Trash' = File0 
Protected = File1
Protected' = File1 
prop20o[]
}
}
run test356 for 3 but 1 steps
pred test357 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop20o[]
}
}
run test357 for 3 but 2 steps
pred test358 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test358 for 3 but 2 steps
pred test359 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop20o[]
}
}
run test359 for 3 but 2 steps
pred test360 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File2
Protected' = File1
Protected'' = File1 
prop20o[]
}
}
run test360 for 3 but 2 steps
pred test361 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File1 + File2
Trash'' = File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test361 for 3 but 2 steps
pred test362 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File1 
Protected = File2
Protected' = File0 + File2
Protected'' = File2 
prop20o[]
}
}
run test362 for 3 but 2 steps
pred test363 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
no Trash
no Trash' 
Protected = File0 + File1
Protected' = File0 + File1 
prop20o[]
}
}
run test363 for 3 but 1 steps
pred test364 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop20o[]
}
}
run test364 for 3 but 2 steps
pred test365 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File2
Trash'' = File2 
Protected = File0 + File1 + File2
Protected' = File0 + File1
Protected'' = File0 + File1 
prop20o[]
}
}
run test365 for 3 but 2 steps
pred test366 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test366 for 3 but 2 steps
pred test367 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File2 + File2->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File1 + File2
Trash'' = File0 + File1 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test367 for 3 but 2 steps
pred test368 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 
no Trash
Trash' = File0
no Trash'' 
Protected = File0 + File1 + File2
no Protected'
Protected'' = File0 + File1 + File2 
prop20o[]
}
}
run test368 for 3 but 2 steps
pred test369 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File2
Trash'' = File0 + File2
Trash''' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0
Protected''' = File0 
prop20o[]
}
}
run test369 for 3 but 3 steps
pred test370 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File1 + File2 
no Protected
Protected' = File0 + File1 + File2
no Protected'' 
prop20o[]
}
}
run test370 for 3 but 2 steps
pred test371 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test371 for 3 but 2 steps
pred test372 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File1
Trash'' = File0 + File1 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File0 + File2 
prop20o[]
}
}
run test372 for 3 but 2 steps
pred test373 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test373 for 3 but 2 steps
pred test374 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test374 for 3 but 2 steps
pred test375 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File0 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop20o[]
}
}
run test375 for 3 but 2 steps
pred test376 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File1->File2 + File2->File0
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
no Trash
Trash' = File0 + File1
no Trash''
Trash''' = File0 + File1 
Protected = File2
Protected' = File1
Protected'' = File0 + File1 + File2
Protected''' = File1 
prop20o[]
}
}
run test376 for 3 but 3 steps
pred test377 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
no Trash
Trash' = File0 + File2
no Trash'' 
Protected = File1 + File2
Protected' = File0
Protected'' = File1 + File2 
prop20o[]
}
}
run test377 for 3 but 2 steps
pred test378 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File1
Trash'' = File1 + File2 
no Protected
Protected' = File1 + File2
no Protected'' 
prop20o[]
}
}
run test378 for 3 but 2 steps
pred test379 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0 + File1 + File2
Trash' = File1 + File2
Trash'' = File0 + File1 + File2 
no Protected
Protected' = File1
no Protected'' 
prop20o[]
}
}
run test379 for 3 but 2 steps
pred test380 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1
Trash' = File0
Trash'' = File0 
Protected = File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test380 for 3 but 2 steps
pred test381 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File2->File0 
Trash = File1 + File2
Trash' = File0
Trash'' = File1 + File2 
no Protected
Protected' = File0 + File2
no Protected'' 
prop20o[]
}
}
run test381 for 3 but 2 steps
pred test382 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File1 + File1->File2 + File2->File1
link' = File0->File1 + File1->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 
link''' = File0->File1 + File1->File0 
Trash = File1
Trash' = File0 + File1
Trash'' = File0 + File2
Trash''' = File0 + File1 
Protected = File2
Protected' = File1
Protected'' = File0 + File1
Protected''' = File1 
prop20o[]
}
}
run test382 for 3 but 3 steps
pred test383 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File1->File0 + File2->File2 + File0->File1
File'' = File0 
no link'' 
no Trash
Trash' = File0
no Trash'' 
no Protected
Protected' = File0
no Protected'' 
prop20o[]
}
}
run test383 for 3 but 2 steps
pred test384 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File1->File2 + File2->File2
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File2
Trash'' = File0 + File2
Trash''' = File0 + File2 
no Protected
Protected' = File0 + File2
Protected'' = File0 + File2
Protected''' = File0 + File2 
prop20o[]
}
}
run test384 for 3 but 3 steps
pred test385 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
no link
link' = File2->File1 + File0->File0 + File1->File2
File'' = File0 + File1 
no link'' 
no Trash
Trash' = File2 + File0
no Trash'' 
Protected = File1
Protected' = File2 + File1
Protected'' = File1 
prop20o[]
}
}
run test385 for 3 but 2 steps
pred test386 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File1
no Trash'' 
Protected = File1 + File2
Protected' = File0 + File2
Protected'' = File1 + File2 
prop20o[]
}
}
run test386 for 3 but 2 steps
pred test387 {
some disj File1, File0: File {
File = File1 + File0
link = File1->File1
File' = File0 + File1 
link' = File1->File1 
Trash = File1
Trash' = File1 
Protected = File0 + File1
Protected' = File0 + File1 
prop20o[]
}
}
run test387 for 3 but 1 steps
pred test388 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
File'' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File2->File0
link'' = File0->File2 + File1->File1 + File2->File0
File''' = File0 + File1 + File2 
link''' = File0->File2 + File2->File0 
no Trash
no Trash'
Trash'' = File1 + File2
no Trash''' 
Protected = File2
Protected' = File0 + File1
Protected'' = File1 + File2
Protected''' = File0 + File1 
prop20o[]
}
}
run test388 for 3 but 3 steps
pred test389 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
no Trash
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File1
Protected'' = File1 
prop20o[]
}
}
run test389 for 3 but 2 steps
pred test390 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File2
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test390 for 3 but 2 steps
pred test391 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File1->File1 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File0
Trash' = File0 + File2
Trash'' = File0 + File2 
Protected = File1 + File2
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test391 for 3 but 2 steps
pred test392 {
some disj File2, File1, File0: File {
File = File2 + File1 + File0
File' = File2 + File1 + File0
link = File0->File2 + File2->File0
link' = File0->File2 + File1->File1 + File2->File0
File'' = File0 + File1 + File2 
link'' = File0->File2 + File1->File1 + File2->File0 
Trash = File1 + File2
Trash' = File0 + File2
Trash'' = File0 + File2 
no Protected
Protected' = File0
Protected'' = File0 
prop20o[]
}
}
run test392 for 3 but 2 steps
