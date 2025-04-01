
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