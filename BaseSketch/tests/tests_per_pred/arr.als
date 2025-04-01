
pred test1 {
some disj Element2, Element1, Element0: Element {some disj Array0: Array {
Element = Element2 + Element1 + Element0
Array = Array0
i2e = Array0->0->Element0 + Array0->0->Element1 + Array0->0->Element2
length = Array0->5
NoConflict[]
}}
}
run test1 for 3 