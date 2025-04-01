pred test1 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal1 
prop1oracle[]
}}}
}
run test1 for 3 but 1 steps
pred test2 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0 
prop1oracle[]
}}}
}
run test2 for 3 but 1 steps
pred test3 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop1oracle[]
}}}
}
run test3 for 3 but 1 steps
pred test4 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop1oracle[]
}}}
}
run test4 for 3 but 1 steps

pred test5 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
Green' = Signal1
Green'' = Signal1 
prop1oracle[]
}}}
}
run test5 for 3 but 2 steps
pred test6 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal0 + Signal2
no Green'
no Green'' 
prop1oracle[]
}}}
}
run test6 for 3 but 2 steps
pred test7 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop1oracle[]
}}}
}
run test7 for 3 but 2 steps
pred test8 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop2oracle[]
}}}
}
run test8 for 3 but 1 steps
pred test9 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
Green' = Signal1 
prop2oracle[]
}}}
}
run test9 for 3 but 1 steps
pred test10 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0 
prop2oracle[]
}}}
}
run test10 for 3 but 1 steps
pred test11 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop2oracle[]
}}}
}
run test11 for 3 but 1 steps
pred test12 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop2oracle[]
}}}
}
run test12 for 3 but 2 steps
pred test13 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal1
Green'' = Signal1 
prop2oracle[]
}}}
}
run test13 for 3 but 2 steps
pred test14 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop2oracle[]
}}}
}
run test14 for 3 but 2 steps
pred test15 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop2oracle[]
}}}
}
run test15 for 3 but 2 steps
pred test16 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0
Green'' = Signal0 
prop2oracle[]
}}}
}
run test16 for 3 but 2 steps
pred test17 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Junction0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
Green' = Signal0
Green'' = Signal0 
prop2oracle[]
}}}
}
run test17 for 3 but 2 steps
pred test18 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1
Green' = Signal0
Green'' = Signal0 
prop2oracle[]
}}}
}
run test18 for 3 but 2 steps
pred test19 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction0 + Train2->Track0
pos'' = Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop3oracle[]
}}}
}
run test19 for 3 but 2 steps
pred test20 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop3oracle[]
}}}
}
run test20 for 3 but 1 steps
pred test21 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
Green' = Signal1
no Green''
no Green''' 
prop3oracle[]
}}}
}
run test21 for 3 but 3 steps
pred test22 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop3oracle[]
}}}
}
run test22 for 3 but 2 steps
pred test23 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop3oracle[]
}}}
}
run test23 for 3 but 2 steps
pred test24 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop3oracle[]
}}}
}
run test24 for 3 but 3 steps
pred test25 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop3oracle[]
}}}
}
run test25 for 3 but 1 steps
pred test26 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop3oracle[]
}}}
}
run test26 for 3 but 2 steps
pred test27 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0
pos = Train0->Track2 + Train1->Track1
pos' = Train0->Track2 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Track2 + Train1->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green''
no Green''' 
prop3oracle[]
}}}
}
run test27 for 3 but 3 steps
pred test28 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop3oracle[]
}}}
}
run test28 for 3 but 2 steps
pred test29 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop3oracle[]
}}}
}
run test29 for 3 but 2 steps
pred test30 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test30 for 3 but 1 steps
pred test31 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop4oracle[]
}}}
}
run test31 for 3 but 1 steps
pred test32 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal2
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test32 for 3 but 2 steps
pred test33 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test33 for 3 but 2 steps
pred test34 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test34 for 3 but 2 steps
pred test35 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal2
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test35 for 3 but 2 steps
pred test36 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test36 for 3 but 1 steps
pred test37 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test37 for 3 but 1 steps
pred test38 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test38 for 3 but 1 steps
pred test39 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test39 for 3 but 2 steps
pred test40 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test40 for 3 but 2 steps
pred test41 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop4oracle[]
}}}
}
run test41 for 3 but 2 steps
pred test42 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
no pos
no pos' 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test42 for 3 but 1 steps
pred test43 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
no Train
no pos
no pos' 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop4oracle[]
}}
}
run test43 for 3 but 1 steps
pred test44 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test44 for 3 but 1 steps
pred test45 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop4oracle[]
}}}
}
run test45 for 3 but 1 steps
pred test46 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
no prox
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop4oracle[]
}}}
}
run test46 for 3 but 1 steps
pred test47 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track2
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test47 for 3 but 2 steps
pred test48 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop5oracle[]
}}}
}
run test48 for 3 but 1 steps
pred test49 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop5oracle[]
}}}
}
run test49 for 3 but 1 steps
pred test50 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
no Train
no pos
no pos' 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop5oracle[]
}}
}
run test50 for 3 but 1 steps
pred test51 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test51 for 3 but 2 steps
pred test52 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train2->Track2
pos'' = Train0->Track0 + Train2->Track2 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test52 for 3 but 2 steps
pred test53 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test53 for 3 but 2 steps
pred test54 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train2->Track1
pos'' = Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test54 for 3 but 2 steps
pred test55 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
no pos'
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test55 for 3 but 2 steps
pred test56 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track2 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test56 for 3 but 2 steps
pred test57 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test57 for 3 but 2 steps
pred test58 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track2 + Train2->Track0
pos' = Train1->Track2 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop5oracle[]
}}}
}
run test58 for 3 but 1 steps
pred test59 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test59 for 3 but 2 steps
pred test60 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test60 for 3 but 2 steps
pred test61 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test61 for 3 but 2 steps
pred test62 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop5oracle[]
}}}
}
run test62 for 3 but 1 steps
pred test63 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test63 for 3 but 2 steps
pred test64 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop5oracle[]
}}}
}
run test64 for 3 but 1 steps
pred test65 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test65 for 3 but 2 steps
pred test66 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track2 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test66 for 3 but 2 steps
pred test67 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test67 for 3 but 2 steps
pred test68 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
no signal
no Signal
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test68 for 3 but 2 steps
pred test69 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test69 for 3 but 2 steps
pred test70 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test70 for 3 but 2 steps
pred test71 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test71 for 3 but 2 steps
pred test72 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test72 for 3 but 2 steps
pred test73 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test73 for 3 but 2 steps
pred test74 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop5oracle[]
}}}
}
run test74 for 3 but 1 steps
pred test75 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test75 for 3 but 2 steps
pred test76 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test76 for 3 but 2 steps
pred test77 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test77 for 3 but 2 steps
pred test78 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test78 for 3 but 2 steps
pred test79 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test79 for 3 but 2 steps
pred test80 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test80 for 3 but 2 steps
pred test81 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop5oracle[]
}}}
}
run test81 for 3 but 3 steps
pred test82 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0
no Green''
no Green''' 
prop5oracle[]
}}}
}
run test82 for 3 but 3 steps
pred test83 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track2
pos'' = Train0->Track2 + Train2->Track2 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test83 for 3 but 2 steps
pred test84 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test84 for 3 but 2 steps
pred test85 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test85 for 3 but 2 steps
pred test86 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test86 for 3 but 2 steps
pred test87 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test87 for 3 but 2 steps
pred test88 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test88 for 3 but 2 steps
pred test89 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test89 for 3 but 2 steps
pred test90 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track0 + Train2->Track1
pos''' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop5oracle[]
}}}
}
run test90 for 3 but 3 steps
pred test91 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop5oracle[]
}}}
}
run test91 for 3 but 3 steps
pred test92 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test92 for 3 but 2 steps
pred test93 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test93 for 3 but 2 steps
pred test94 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
no pos'
no pos'' 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test94 for 3 but 2 steps
pred test95 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1
no Green'
Green'' = Signal0 + Signal1 
prop5oracle[]
}}}
}
run test95 for 3 but 2 steps
pred test96 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test96 for 3 but 2 steps
pred test97 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test97 for 3 but 2 steps
pred test98 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test98 for 3 but 2 steps
pred test99 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
no pos'
pos'' = Train0->Track1 + Train1->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test99 for 3 but 2 steps
pred test100 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test100 for 3 but 2 steps
pred test101 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train0


pos = Train0->Track1
no pos'
pos'' = Train0->Track0
pos''' = Train0->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green''
no Green''' 
prop5oracle[]
}}}
}
run test101 for 3 but 3 steps
pred test102 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test102 for 3 but 2 steps
pred test103 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop5oracle[]
}}}
}
run test103 for 3 but 3 steps
pred test104 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Junction0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test104 for 3 but 2 steps
pred test105 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0
pos'' = Train0->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test105 for 3 but 2 steps
pred test106 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train2->Junction0
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test106 for 3 but 2 steps
pred test107 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test107 for 3 but 2 steps
pred test108 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
Green' = Signal2
no Green''
no Green''' 
prop5oracle[]
}}}
}
run test108 for 3 but 3 steps
pred test109 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track2
pos' = Train2->Track0
pos'' = Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test109 for 3 but 2 steps
pred test110 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test110 for 3 but 2 steps
pred test111 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test111 for 3 but 2 steps
pred test112 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test112 for 3 but 2 steps
pred test113 {
some disj Track1, Track0, Junction0: Track {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train2->Track1
pos'' = Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test113 for 3 but 2 steps
pred test114 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train2->Track1
pos'' = Train0->Track0 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test114 for 3 but 2 steps
pred test115 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train2->Track1
pos'' = Train0->Track0 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop5oracle[]
}}}
}
run test115 for 3 but 3 steps
pred test116 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

no pos
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
no pos'' 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test116 for 3 but 2 steps
pred test117 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train2->Track1
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop5oracle[]
}}}
}
run test117 for 3 but 3 steps
pred test118 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop5oracle[]
}}}
}
run test118 for 3 but 2 steps
pred test119 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test119 for 3 but 2 steps
pred test120 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal2
no Green'
Green'' = Signal2 
prop5oracle[]
}}}
}
run test120 for 3 but 2 steps
pred test121 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test121 for 3 but 2 steps
pred test122 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test122 for 3 but 2 steps
pred test123 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test123 for 3 but 2 steps
pred test124 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train0->Track0 + Train1->Track1
pos''' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0
no Green''
no Green''' 
prop5oracle[]
}}}
}
run test124 for 3 but 3 steps
pred test125 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop5oracle[]
}}}
}
run test125 for 3 but 2 steps
pred test126 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train0

pos = Train0->Junction0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test126 for 3 but 2 steps
pred test127 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test127 for 3 but 2 steps
pred test128 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test128 for 3 but 2 steps
pred test129 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
no pos'
pos'' = Train0->Track2 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0
no Green''
Green''' = Signal1 
prop5oracle[]
}}}
}
run test129 for 3 but 3 steps
pred test130 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test130 for 3 but 2 steps
pred test131 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}
}
run test131 for 3 but 2 steps
pred test132 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test132 for 3 but 2 steps
pred test133 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train2->Track1
pos'' = Train0->Track0 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test133 for 3 but 2 steps
pred test134 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test134 for 3 but 2 steps
pred test135 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop5oracle[]
}}}
}
run test135 for 3 but 2 steps
pred test136 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop6oracle[]
}}}
}
run test136 for 3 but 1 steps
pred test137 {
some disj Track1, Track0, Junction0: Track {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal
 
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track0
pos' = Train0->Track1 + Train1->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop6oracle[]
}}
}
run test137 for 3 but 1 steps
pred test138 {
some disj Track1, Track0, Junction0: Track {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal
 
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop6oracle[]
}}
}
run test138 for 3 but 1 steps
pred test139 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal1 + Signal2
Green'' = Signal0 
prop6oracle[]
}}}
}
run test139 for 3 but 2 steps
pred test140 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test140 for 3 but 2 steps
pred test141 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test141 for 3 but 2 steps
pred test142 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
Green' = Signal0 + Signal1
no Green''
no Green''' 
prop6oracle[]
}}}
}
run test142 for 3 but 3 steps
pred test143 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test143 for 3 but 2 steps
pred test144 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal1
Green'' = Signal0 
prop6oracle[]
}}}
}
run test144 for 3 but 2 steps
pred test145 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test145 for 3 but 2 steps
pred test146 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
Green' = Signal1
Green'' = Signal0 + Signal2 
prop6oracle[]
}}}
}
run test146 for 3 but 2 steps
pred test147 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0
Green'' = Signal1 
prop6oracle[]
}}}
}
run test147 for 3 but 2 steps
pred test148 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test148 for 3 but 2 steps
pred test149 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0
Green'' = Signal1 
prop6oracle[]
}}}
}
run test149 for 3 but 2 steps
pred test150 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal1 
prop6oracle[]
}}}
}
run test150 for 3 but 2 steps
pred test151 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop6oracle[]
}}}
}
run test151 for 3 but 1 steps
pred test152 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop6oracle[]
}}}
}
run test152 for 3 but 2 steps
pred test153 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1 + Signal2
no Green'
no Green'' 
prop6oracle[]
}}}
}
run test153 for 3 but 2 steps
pred test154 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal1
Green'' = Signal0 + Signal2 
prop6oracle[]
}}}
}
run test154 for 3 but 2 steps
pred test155 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal0
Green'' = Signal0 
prop6oracle[]
}}}
}
run test155 for 3 but 2 steps
pred test156 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop6oracle[]
}}}
}
run test156 for 3 but 2 steps
pred test157 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
Green'' = Signal0
Green''' = Signal0 
prop6oracle[]
}}}
}
run test157 for 3 but 3 steps
pred test158 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop6oracle[]
}}}
}
run test158 for 3 but 2 steps
pred test159 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal1 
prop6oracle[]
}}}
}
run test159 for 3 but 2 steps
pred test160 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
no Green
Green' = Signal0 + Signal1
no Green'' 
prop6oracle[]
}}}
}
run test160 for 3 but 2 steps
pred test161 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop6oracle[]
}}}
}
run test161 for 3 but 2 steps
pred test162 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Junction0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0 
prop6oracle[]
}}}
}
run test162 for 3 but 1 steps
pred test163 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop6oracle[]
}}}
}
run test163 for 3 but 1 steps
pred test164 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal0
no Green'' 
prop6oracle[]
}}}
}
run test164 for 3 but 2 steps
pred test165 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
Green' = Signal0
Green'' = Signal0 
prop6oracle[]
}}}
}
run test165 for 3 but 2 steps
pred test166 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal1 
prop6oracle[]
}}}
}
run test166 for 3 but 2 steps
pred test167 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop7oracle[]
}}}
}
run test167 for 3 but 1 steps
pred test168 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track2 + Train2->Track2
pos' = Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop7oracle[]
}}}
}
run test168 for 3 but 1 steps
pred test169 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train2->Track1
pos' = Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop7oracle[]
}}}
}
run test169 for 3 but 1 steps
pred test170 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
no pos
no pos' 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop7oracle[]
}}}
}
run test170 for 3 but 1 steps
pred test171 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
no pos
no pos' 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop7oracle[]
}}}
}
run test171 for 3 but 1 steps
pred test172 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test172 for 3 but 2 steps
pred test173 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test173 for 3 but 2 steps
pred test174 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train0->Track0 + Train1->Track0
pos' = Train1->Track0
pos'' = Train0->Track0
pos''' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0
no Green''
no Green''' 
prop7oracle[]
}}}
}
run test174 for 3 but 3 steps
pred test175 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test175 for 3 but 2 steps
pred test176 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
no pos
no pos' 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop7oracle[]
}}}
}
run test176 for 3 but 1 steps
pred test177 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test177 for 3 but 2 steps
pred test178 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Track2
pos'' = Train0->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test178 for 3 but 2 steps
pred test179 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track0
no pos'
pos'' = Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop7oracle[]
}}}
}
run test179 for 3 but 2 steps
pred test180 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop7oracle[]
}}}
}
run test180 for 3 but 2 steps
pred test181 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

no pos
pos' = Train1->Junction0 + Train2->Track1
pos'' = Train1->Junction0 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test181 for 3 but 2 steps
pred test182 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Track0
no pos'
no pos'' 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test182 for 3 but 2 steps
pred test183 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
no pos''
no pos''' 
Entry = Junction1
Exit = Junction0
Green = Signal2
Green' = Signal1
no Green''
no Green''' 
prop7oracle[]
}}}
}
run test183 for 3 but 3 steps
pred test184 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop7oracle[]
}}}
}
run test184 for 3 but 2 steps
pred test185 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test185 for 3 but 2 steps
pred test186 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track0
no pos'
no pos'' 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test186 for 3 but 2 steps
pred test187 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track0
no pos'
no pos'' 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test187 for 3 but 2 steps
pred test188 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test188 for 3 but 2 steps
pred test189 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
no pos'
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop7oracle[]
}}}
}
run test189 for 3 but 2 steps
pred test190 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop7oracle[]
}}}
}
run test190 for 3 but 2 steps
pred test191 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop8oracle[]
}}}
}
run test191 for 3 but 2 steps
pred test192 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop8oracle[]
}}}
}
run test192 for 3 but 1 steps
pred test193 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop8oracle[]
}}}
}
run test193 for 3 but 1 steps
pred test194 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
no Train
no pos
 
no pos' 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop8oracle[]
}}
}
run test194 for 3 but 1 steps
pred test195 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0
Green'' = Signal0 
prop8oracle[]
}}}
}
run test195 for 3 but 2 steps
pred test196 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test196 for 3 but 2 steps
pred test197 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test197 for 3 but 2 steps
pred test198 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test198 for 3 but 2 steps
pred test199 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal2
Green'' = Signal2 
prop8oracle[]
}}}
}
run test199 for 3 but 2 steps
pred test200 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0
Green'' = Signal0 
prop8oracle[]
}}}
}
run test200 for 3 but 2 steps
pred test201 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop8oracle[]
}}}
}
run test201 for 3 but 2 steps
pred test202 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal1 
prop8oracle[]
}}}
}
run test202 for 3 but 1 steps
pred test203 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track2
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test203 for 3 but 2 steps
pred test204 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test204 for 3 but 2 steps
pred test205 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test205 for 3 but 2 steps
pred test206 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop8oracle[]
}}}
}
run test206 for 3 but 1 steps
pred test207 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track2
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test207 for 3 but 2 steps
pred test208 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train2->Track2
pos''' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0
Green''' = Signal0 
prop8oracle[]
}}}
}
run test208 for 3 but 3 steps
pred test209 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test209 for 3 but 2 steps
pred test210 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test210 for 3 but 2 steps
pred test211 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test211 for 3 but 2 steps
pred test212 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop8oracle[]
}}}
}
run test212 for 3 but 1 steps
pred test213 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
Green' = Signal0 + Signal1
Green'' = Signal1 
prop8oracle[]
}}}
}
run test213 for 3 but 2 steps
pred test214 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop8oracle[]
}}}
}
run test214 for 3 but 2 steps
pred test215 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test215 for 3 but 2 steps
pred test216 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train2->Track2
pos'' = Train0->Track1 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test216 for 3 but 2 steps
pred test217 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test217 for 3 but 2 steps
pred test218 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
Green' = Signal1 + Signal2
Green'' = Signal1 + Signal2 
prop8oracle[]
}}}
}
run test218 for 3 but 2 steps
pred test219 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0
no Green'' 
prop8oracle[]
}}}
}
run test219 for 3 but 2 steps
pred test220 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track2 + Train2->Track0
pos'' = Train1->Track2 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
Green'' = Signal0 
prop8oracle[]
}}}
}
run test220 for 3 but 2 steps
pred test221 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1
Green' = Signal0
Green'' = Signal0 + Signal1 
prop8oracle[]
}}}
}
run test221 for 3 but 2 steps
pred test222 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop8oracle[]
}}}
}
run test222 for 3 but 2 steps
pred test223 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal0 + Signal1 
prop8oracle[]
}}}
}
run test223 for 3 but 2 steps
pred test224 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test224 for 3 but 2 steps
pred test225 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test225 for 3 but 2 steps
pred test226 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop8oracle[]
}}}
}
run test226 for 3 but 2 steps
pred test227 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal1
Green'' = Signal1 
prop8oracle[]
}}}
}
run test227 for 3 but 2 steps
pred test228 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test228 for 3 but 2 steps
pred test229 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track2 + Train2->Track0
pos''' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop8oracle[]
}}}
}
run test229 for 3 but 3 steps
pred test230 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0
pos'' = Train1->Junction1 + Train2->Track0
pos''' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal1
Green'' = Signal1 + Signal2
Green''' = Signal0 + Signal1 
prop8oracle[]
}}}
}
run test230 for 3 but 3 steps
pred test231 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0
pos''' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1 + Signal2
Green' = Signal1
Green'' = Signal2
Green''' = Signal2 
prop8oracle[]
}}}
}
run test231 for 3 but 3 steps
pred test232 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop8oracle[]
}}}
}
run test232 for 3 but 1 steps
pred test233 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal1
Green'' = Signal0
Green''' = Signal0 
prop8oracle[]
}}}
}
run test233 for 3 but 3 steps
pred test234 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track2 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test234 for 3 but 2 steps
pred test235 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test235 for 3 but 2 steps
pred test236 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1 + Signal2
no Green'
Green'' = Signal1 + Signal2 
prop8oracle[]
}}}
}
run test236 for 3 but 2 steps
pred test237 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
no Green
Green' = Signal1 + Signal2
Green'' = Signal0 + Signal1 + Signal2
Green''' = Signal0 + Signal1 + Signal2 
prop8oracle[]
}}}
}
run test237 for 3 but 3 steps
pred test238 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop8oracle[]
}}}
}
run test238 for 3 but 2 steps
pred test239 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos''' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
Green' = Signal1
Green'' = Signal0 + Signal2
Green''' = Signal1 
prop8oracle[]
}}}
}
run test239 for 3 but 3 steps
pred test240 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal1
Green'' = Signal0 
prop8oracle[]
}}}
}
run test240 for 3 but 2 steps
pred test241 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop8oracle[]
}}}
}
run test241 for 3 but 2 steps
pred test242 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal1
Green'' = Signal0
Green''' = Signal0 
prop8oracle[]
}}}
}
run test242 for 3 but 3 steps
pred test243 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal1
Green'' = Signal0 + Signal2 
prop8oracle[]
}}}
}
run test243 for 3 but 2 steps
pred test244 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop8oracle[]
}}}
}
run test244 for 3 but 2 steps
pred test245 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
Green' = Signal0
Green'' = Signal1 
prop8oracle[]
}}}
}
run test245 for 3 but 2 steps
pred test246 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
Green' = Signal0 + Signal1
no Green''
Green''' = Signal0 + Signal1 
prop8oracle[]
}}}
}
run test246 for 3 but 3 steps
pred test247 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track2 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop8oracle[]
}}}
}
run test247 for 3 but 2 steps
pred test248 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Track1 + Train1->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos''' = Train1->Junction0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1 + Signal2
Green' = Signal0
Green'' = Signal0 + Signal1 + Signal2
Green''' = Signal0 + Signal1 + Signal2 
prop8oracle[]
}}}
}
run test248 for 3 but 3 steps
pred test249 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop9oracle[]
}}}
}
run test249 for 3 but 1 steps
pred test250 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop9oracle[]
}}}
}
run test250 for 3 but 1 steps
pred test251 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop9oracle[]
}}}
}
run test251 for 3 but 1 steps
pred test252 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop9oracle[]
}}}
}
run test252 for 3 but 1 steps
pred test253 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop9oracle[]
}}}
}
run test253 for 3 but 2 steps
pred test254 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test254 for 3 but 2 steps
pred test255 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test255 for 3 but 2 steps
pred test256 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track1 + Train1->Junction0
pos'' = Train0->Track1 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test256 for 3 but 2 steps
pred test257 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop9oracle[]
}}}
}
run test257 for 3 but 2 steps
pred test258 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop9oracle[]
}}}
}
run test258 for 3 but 2 steps
pred test259 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop9oracle[]
}}}
}
run test259 for 3 but 2 steps
pred test260 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test260 for 3 but 2 steps
pred test261 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track2 + Train2->Track2
pos' = Train0->Track2 + Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop9oracle[]
}}}
}
run test261 for 3 but 1 steps
pred test262 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal1
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test262 for 3 but 2 steps
pred test263 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop9oracle[]
}}}
}
run test263 for 3 but 2 steps
pred test264 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track2 + Train2->Track2
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop9oracle[]
}}}
}
run test264 for 3 but 3 steps
pred test265 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test265 for 3 but 2 steps
pred test266 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction1
pos''' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal2
Green' = Signal0 + Signal2
no Green''
no Green''' 
prop9oracle[]
}}}
}
run test266 for 3 but 3 steps
pred test267 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test267 for 3 but 2 steps
pred test268 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test268 for 3 but 2 steps
pred test269 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop9oracle[]
}}}
}
run test269 for 3 but 1 steps
pred test270 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop9oracle[]
}}}
}
run test270 for 3 but 2 steps
pred test271 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Junction0
pos'' = Train0->Track0 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test271 for 3 but 2 steps
pred test272 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop9oracle[]
}}}
}
run test272 for 3 but 2 steps
pred test273 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop9oracle[]
}}}
}
run test273 for 3 but 2 steps
pred test274 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test274 for 3 but 1 steps
pred test275 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Junction0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop10oracle[]
}}}
}
run test275 for 3 but 1 steps
pred test276 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop10oracle[]
}}}
}
run test276 for 3 but 1 steps
pred test277 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop10oracle[]
}}}
}
run test277 for 3 but 1 steps
pred test278 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
no pos'
no pos'' 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
no Green'
no Green'' 
prop10oracle[]
}}}
}
run test278 for 3 but 2 steps
pred test279 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Junction0
pos'' = Train1->Track1 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
no Green'
no Green'' 
prop10oracle[]
}}}
}
run test279 for 3 but 2 steps
pred test280 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop10oracle[]
}}}
}
run test280 for 3 but 1 steps
pred test281 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop10oracle[]
}}}
}
run test281 for 3 but 2 steps
pred test282 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Junction0
pos'' = Train0->Track0 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test282 for 3 but 2 steps
pred test283 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal1 
prop10oracle[]
}}}
}
run test283 for 3 but 2 steps
pred test284 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Junction0
pos'' = Train0->Track0 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
no Green'
no Green'' 
prop10oracle[]
}}}
}
run test284 for 3 but 2 steps
pred test285 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal0 + Signal1 + Signal2 
prop10oracle[]
}}}
}
run test285 for 3 but 2 steps
pred test286 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal1 
prop10oracle[]
}}}
}
run test286 for 3 but 1 steps
pred test287 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
no pos'
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
no Green
Green' = Signal0 + Signal1
no Green'' 
prop10oracle[]
}}}
}
run test287 for 3 but 2 steps
pred test288 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test288 for 3 but 2 steps
pred test289 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train1->Junction0
pos'' = Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0
Green'' = Signal0 
prop10oracle[]
}}}
}
run test289 for 3 but 2 steps
pred test290 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test290 for 3 but 1 steps
pred test291 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test291 for 3 but 1 steps
pred test292 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1
Green' = Signal0 + Signal1 
prop10oracle[]
}}}
}
run test292 for 3 but 1 steps
pred test293 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train0
pos = Train0->Track0
pos' = Train0->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1 + Signal2
Green' = Signal1 + Signal2 
prop10oracle[]
}}}
}
run test293 for 3 but 1 steps
pred test294 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop11oracle[]
}}}
}
run test294 for 3 but 1 steps
pred test295 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop11oracle[]
}}}
}
run test295 for 3 but 1 steps
pred test296 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track2 + Train2->Track2
pos' = Train0->Track2 + Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop11oracle[]
}}}
}
run test296 for 3 but 1 steps
pred test297 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
no pos'
no pos'' 
Entry = Junction1
Exit = Junction0
Green = Signal2
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test297 for 3 but 2 steps
pred test298 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train2->Track2
pos'' = Train0->Track1 + Train2->Track2 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test298 for 3 but 2 steps
pred test299 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal2
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test299 for 3 but 2 steps
pred test300 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop11oracle[]
}}}
}
run test300 for 3 but 2 steps
pred test301 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track2 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track2 + Train2->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test301 for 3 but 2 steps
pred test302 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train1->Track1
pos'' = Train1->Track1 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test302 for 3 but 2 steps
pred test303 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test303 for 3 but 2 steps
pred test304 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train1->Track1 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test304 for 3 but 2 steps
pred test305 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop11oracle[]
}}}
}
run test305 for 3 but 2 steps
pred test306 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop11oracle[]
}}}
}
run test306 for 3 but 2 steps
pred test307 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction1 + Train2->Junction1
pos'' = Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test307 for 3 but 2 steps
pred test308 {
some disj Track2, Track1, Track0: Track {some disj Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
no signal
no Signal
 
Train = Train0
no pos
no pos' 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop11oracle[]
}}
}
run test308 for 3 but 1 steps
pred test309 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop11oracle[]
}}}
}
run test309 for 3 but 1 steps
pred test310 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track0
pos' = Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop11oracle[]
}}}
}
run test310 for 3 but 1 steps
pred test311 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Junction0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Junction0 + Train1->Junction0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop11oracle[]
}}}
}
run test311 for 3 but 2 steps
pred test312 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test312 for 3 but 2 steps
pred test313 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test313 for 3 but 2 steps
pred test314 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop11oracle[]
}}}
}
run test314 for 3 but 2 steps
pred test315 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop11oracle[]
}}}
}
run test315 for 3 but 2 steps
pred test316 {
some disj Track2, Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
no signal
no Signal
 
Train = Train1 + Train0
pos = Train1->Track2
pos' = Train1->Track2 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop11oracle[]
}}
}
run test316 for 3 but 1 steps
pred test317 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test317 for 3 but 2 steps
pred test318 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test318 for 3 but 2 steps
pred test319 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test319 for 3 but 2 steps
pred test320 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test320 for 3 but 2 steps
pred test321 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test321 for 3 but 2 steps
pred test322 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test322 for 3 but 2 steps
pred test323 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop11oracle[]
}}
}
run test323 for 3 but 2 steps
pred test324 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop11oracle[]
}}}
}
run test324 for 3 but 2 steps
pred test325 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop11oracle[]
}}}
}
run test325 for 3 but 1 steps
pred test326 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop11oracle[]
}}}
}
run test326 for 3 but 2 steps
pred test327 {
some disj Track2, Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop11oracle[]
}}
}
run test327 for 3 but 2 steps
pred test328 {
some disj Track1, Track0, Junction0: Track {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Junction0 + Train1->Junction0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop11oracle[]
}}
}
run test328 for 3 but 2 steps
pred test329 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop11oracle[]
}}}
}
run test329 for 3 but 1 steps
pred test330 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train0
pos = Train0->Track0
pos' = Train0->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test330 for 3 but 1 steps
pred test331 {
some disj Train0: Train {
no Junction
 
no Track
no prox
no signal
 
no Signal
 
Train = Train0
no pos
no pos' 
no Entry
 
no Exit
 
no Green
no Green' 
prop12oracle[]
}
}
run test331 for 3 but 1 steps
pred test332 {
some disj Train1, Train0: Train {
no Junction
 
no Track
no prox
no signal
 
no Signal
 
Train = Train1 + Train0
no pos
no pos' 
no Entry
 
no Exit
 
no Green
no Green' 
prop12oracle[]
}
}
run test332 for 3 but 1 steps
pred test333 {

no Junction
 
no Track
no prox
no signal
 
no Signal
 
no Train
no pos
 
no pos' 
no Entry
 
no Exit
 
no Green
no Green' 
prop12oracle[]

}
run test333 for 3 but 1 steps
pred test334 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}}
}
run test334 for 3 but 1 steps
pred test335 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train1->Track0
pos' = Train1->Track1
pos'' = Train1->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop12oracle[]
}}
}
run test335 for 3 but 2 steps
pred test336 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train0

pos = Train0->Track1
no pos'
no pos'' 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test336 for 3 but 2 steps
pred test337 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test337 for 3 but 2 steps
pred test338 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track0
pos' = Train1->Track0
pos'' = Train1->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test338 for 3 but 2 steps
pred test339 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test339 for 3 but 2 steps
pred test340 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test340 for 3 but 2 steps
pred test341 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

no pos
pos' = Train1->Junction0 + Train2->Junction0
no pos'' 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test341 for 3 but 2 steps
pred test342 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

no pos
pos' = Train1->Track0 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test342 for 3 but 2 steps
pred test343 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test343 for 3 but 2 steps
pred test344 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test344 for 3 but 2 steps
pred test345 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train1 + Train0
pos = Train1->Track0
pos' = Train1->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test345 for 3 but 1 steps
pred test346 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test346 for 3 but 2 steps
pred test347 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Junction0 + Train1->Track0 + Train2->Junction0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test347 for 3 but 2 steps
pred test348 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test348 for 3 but 2 steps
pred test349 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test349 for 3 but 2 steps
pred test350 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test350 for 3 but 2 steps
pred test351 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test351 for 3 but 2 steps
pred test352 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test352 for 3 but 1 steps
pred test353 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test353 for 3 but 2 steps
pred test354 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train1 + Train0
pos = Train1->Track1
pos' = Train1->Track1 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test354 for 3 but 1 steps
pred test355 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Junction0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop12oracle[]
}}}
}
run test355 for 3 but 3 steps
pred test356 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test356 for 3 but 2 steps
pred test357 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train1->Track2
pos' = Train0->Track2 + Train1->Track0
pos'' = Train0->Track2 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test357 for 3 but 2 steps
pred test358 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test358 for 3 but 2 steps
pred test359 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track2 + Train2->Track2
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track2 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test359 for 3 but 2 steps
pred test360 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test360 for 3 but 2 steps
pred test361 {
some disj Track1, Track0: Track {some disj Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train0
pos = Train0->Track0
pos' = Train0->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test361 for 3 but 1 steps
pred test362 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop12oracle[]
}}}
}
run test362 for 3 but 1 steps
pred test363 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test363 for 3 but 2 steps
pred test364 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
signal = Track1->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}}
}
run test364 for 3 but 1 steps
pred test365 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track2 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test365 for 3 but 2 steps
pred test366 {
some disj Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track0
no prox
signal = Track0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0 
Entry = Track0
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test366 for 3 but 1 steps
pred test367 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Train = Train0
pos = Train0->Track1
pos' = Train0->Track1 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test367 for 3 but 1 steps
pred test368 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test368 for 3 but 2 steps
pred test369 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}}
}
run test369 for 3 but 1 steps
pred test370 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train1 + Train0
pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test370 for 3 but 1 steps
pred test371 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test371 for 3 but 1 steps
pred test372 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track1
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop12oracle[]
}}}
}
run test372 for 3 but 3 steps
pred test373 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test373 for 3 but 2 steps
pred test374 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test374 for 3 but 2 steps
pred test375 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test375 for 3 but 2 steps
pred test376 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train0
pos = Train0->Track1
pos' = Train0->Track1 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test376 for 3 but 1 steps
pred test377 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train1 + Train0
pos = Train0->Track1 + Train1->Track0
pos' = Train0->Track1 + Train1->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test377 for 3 but 1 steps
pred test378 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test378 for 3 but 2 steps
pred test379 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train2 + Train1 + Train0
pos = Train2->Track1
pos' = Train2->Track1 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}
}
run test379 for 3 but 1 steps
pred test380 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
no pos'
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test380 for 3 but 2 steps
pred test381 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track2 + Train1->Track2
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track2 + Train1->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test381 for 3 but 2 steps
pred test382 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green' 
prop12oracle[]
}}}
}
run test382 for 3 but 1 steps
pred test383 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Junction1 + Train1->Junction1
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test383 for 3 but 2 steps
pred test384 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}}
}
run test384 for 3 but 1 steps
pred test385 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test385 for 3 but 2 steps
pred test386 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test386 for 3 but 2 steps
pred test387 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test387 for 3 but 2 steps
pred test388 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test388 for 3 but 2 steps
pred test389 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Track0
pos' = Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop12oracle[]
}}}
}
run test389 for 3 but 1 steps
pred test390 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop12oracle[]
}}}
}
run test390 for 3 but 2 steps
pred test391 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test391 for 3 but 2 steps
pred test392 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test392 for 3 but 2 steps
pred test393 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test393 for 3 but 2 steps
pred test394 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
no signal
no Signal
 
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}
}
run test394 for 3 but 1 steps
pred test395 {
some disj Track1, Track0: Track {some disj Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
no signal
no Signal
 
Train = Train0
pos = Train0->Track1
pos' = Train0->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}
}
run test395 for 3 but 1 steps
pred test396 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop12oracle[]
}}}
}
run test396 for 3 but 2 steps
pred test397 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop12oracle[]
}}}
}
run test397 for 3 but 2 steps
pred test398 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track1 + Track0
no prox
signal = Track1->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train2->Track1
pos' = Train2->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green' 
prop12oracle[]
}}}
}
run test398 for 3 but 1 steps
pred test399 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test399 for 3 but 2 steps
pred test400 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop13oracle[]
}}}
}
run test400 for 3 but 1 steps
pred test401 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop13oracle[]
}}}
}
run test401 for 3 but 1 steps
pred test402 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop13oracle[]
}}}
}
run test402 for 3 but 1 steps
pred test403 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
no Train
no pos
 
no pos' 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop13oracle[]
}}
}
run test403 for 3 but 1 steps
pred test404 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train2->Track1
pos'' = Train0->Track2
pos''' = Train0->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal1
no Green''
no Green''' 
prop13oracle[]
}}}
}
run test404 for 3 but 3 steps
pred test405 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test405 for 3 but 2 steps
pred test406 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop13oracle[]
}}}
}
run test406 for 3 but 2 steps
pred test407 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track2
pos'' = Train0->Track2 + Train1->Track2
pos''' = Train0->Track2 + Train1->Track2 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
Green' = Signal2
no Green''
no Green''' 
prop13oracle[]
}}}
}
run test407 for 3 but 3 steps
pred test408 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
no pos
no pos' 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop13oracle[]
}}}
}
run test408 for 3 but 1 steps
pred test409 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop13oracle[]
}}}
}
run test409 for 3 but 2 steps
pred test410 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track2 + Train2->Track0
pos' = Train1->Track1
pos'' = Train1->Track2 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test410 for 3 but 2 steps
pred test411 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track2
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop13oracle[]
}}}
}
run test411 for 3 but 2 steps
pred test412 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test412 for 3 but 2 steps
pred test413 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test413 for 3 but 2 steps
pred test414 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train2->Track0
pos'' = Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test414 for 3 but 2 steps
pred test415 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test415 for 3 but 2 steps
pred test416 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test416 for 3 but 2 steps
pred test417 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test417 for 3 but 2 steps
pred test418 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track2 + Train2->Track2
pos'' = Train1->Track2 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop13oracle[]
}}
}
run test418 for 3 but 2 steps
pred test419 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track0
pos'' = Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test419 for 3 but 2 steps
pred test420 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test420 for 3 but 2 steps
pred test421 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test421 for 3 but 2 steps
pred test422 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track2 + Train2->Track2
pos'' = Train0->Track0 + Train1->Track2 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop13oracle[]
}}
}
run test422 for 3 but 2 steps
pred test423 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test423 for 3 but 2 steps
pred test424 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test424 for 3 but 2 steps
pred test425 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test425 for 3 but 2 steps
pred test426 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Junction1
pos'' = Train0->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test426 for 3 but 2 steps
pred test427 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Junction1
pos' = Train0->Junction0 + Train1->Track0 + Train2->Junction1
pos'' = Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop13oracle[]
}}}
}
run test427 for 3 but 2 steps
pred test428 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test428 for 3 but 2 steps
pred test429 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test429 for 3 but 2 steps
pred test430 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop13oracle[]
}}
}
run test430 for 3 but 2 steps
pred test431 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test431 for 3 but 2 steps
pred test432 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test432 for 3 but 2 steps
pred test433 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1



prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Signal''' = Signal0 + Signal1
Train = Train2 + Train1 + Train0



pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0
pos'' = Train0->Track0 + Train2->Track0
pos''' = Train0->Junction1
pos'''' = Train0->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
Green'' = Signal1
no Green'''
no Green'''' 
prop13oracle[]
}}}
}
run test433 for 3 but 4 steps
pred test434 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test434 for 3 but 2 steps
pred test435 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test435 for 3 but 2 steps
pred test436 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test436 for 3 but 2 steps
pred test437 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test437 for 3 but 2 steps
pred test438 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop13oracle[]
}}}
}
run test438 for 3 but 2 steps
pred test439 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test439 for 3 but 2 steps
pred test440 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test440 for 3 but 2 steps
pred test441 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop13oracle[]
}}}
}
run test441 for 3 but 2 steps
pred test442 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test442 for 3 but 2 steps
pred test443 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop14oracle[]
}}}
}
run test443 for 3 but 1 steps
pred test444 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop14oracle[]
}}}
}
run test444 for 3 but 1 steps
pred test445 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
no signal
no Signal
 
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop14oracle[]
}}
}
run test445 for 3 but 1 steps
pred test446 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop14oracle[]
}}}
}
run test446 for 3 but 1 steps
pred test447 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test447 for 3 but 2 steps
pred test448 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1 + Signal2
Green' = Signal1 + Signal2
Green'' = Signal1 + Signal2 
prop14oracle[]
}}}
}
run test448 for 3 but 2 steps
pred test449 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
Green' = Signal0
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test449 for 3 but 2 steps
pred test450 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test450 for 3 but 2 steps
pred test451 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
no pos'
no pos'' 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal1 
prop14oracle[]
}}}
}
run test451 for 3 but 2 steps
pred test452 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop14oracle[]
}}}
}
run test452 for 3 but 1 steps
pred test453 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test453 for 3 but 2 steps
pred test454 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test454 for 3 but 2 steps
pred test455 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test455 for 3 but 2 steps
pred test456 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test456 for 3 but 2 steps
pred test457 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal0 + Signal1 + Signal2 
prop14oracle[]
}}}
}
run test457 for 3 but 2 steps
pred test458 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal1 
prop14oracle[]
}}}
}
run test458 for 3 but 1 steps
pred test459 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0 
prop14oracle[]
}}}
}
run test459 for 3 but 1 steps
pred test460 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal0
no Green'' 
prop14oracle[]
}}}
}
run test460 for 3 but 2 steps
pred test461 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test461 for 3 but 2 steps
pred test462 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Junction0 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop14oracle[]
}}}
}
run test462 for 3 but 2 steps
pred test463 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test463 for 3 but 2 steps
pred test464 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal2 
prop14oracle[]
}}}
}
run test464 for 3 but 2 steps
pred test465 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop14oracle[]
}}}
}
run test465 for 3 but 2 steps
pred test466 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test466 for 3 but 2 steps
pred test467 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal1
Green'' = Signal1 
prop14oracle[]
}}}
}
run test467 for 3 but 2 steps
pred test468 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
Green'' = Signal0 
prop14oracle[]
}}}
}
run test468 for 3 but 2 steps
pred test469 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal1 
prop14oracle[]
}}}
}
run test469 for 3 but 2 steps
pred test470 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0
pos''' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
Green' = Signal0
Green'' = Signal0 + Signal1
Green''' = Signal0 
prop14oracle[]
}}}
}
run test470 for 3 but 3 steps
pred test471 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train0

pos = Train0->Track2
no pos'
pos'' = Train0->Track2 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0
no Green'' 
prop14oracle[]
}}}
}
run test471 for 3 but 2 steps
pred test472 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal2
Green''' = Signal1 
prop14oracle[]
}}}
}
run test472 for 3 but 3 steps
pred test473 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
Green' = Signal1
Green'' = Signal1 
prop14oracle[]
}}}
}
run test473 for 3 but 2 steps
pred test474 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test474 for 3 but 2 steps
pred test475 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
Green' = Signal1 + Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test475 for 3 but 2 steps
pred test476 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Track0
pos' = Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0 
prop14oracle[]
}}}
}
run test476 for 3 but 1 steps
pred test477 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test477 for 3 but 2 steps
pred test478 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test478 for 3 but 2 steps
pred test479 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test479 for 3 but 2 steps
pred test480 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test480 for 3 but 2 steps
pred test481 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 + Signal2
no Green''' 
prop14oracle[]
}}}
}
run test481 for 3 but 3 steps
pred test482 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
Green' = Signal1
Green'' = Signal1 
prop14oracle[]
}}}
}
run test482 for 3 but 2 steps
pred test483 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test483 for 3 but 2 steps
pred test484 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test484 for 3 but 2 steps
pred test485 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0 
prop14oracle[]
}}}
}
run test485 for 3 but 1 steps
pred test486 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test486 for 3 but 2 steps
pred test487 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test487 for 3 but 2 steps
pred test488 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track2
pos''' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1 + Signal2
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1
Green''' = Signal1 + Signal2 
prop14oracle[]
}}}
}
run test488 for 3 but 3 steps
pred test489 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test489 for 3 but 2 steps
pred test490 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train2->Track1
pos''' = Train0->Junction0 + Train1->Track1 + Train2->Track1 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0 + Signal1
Green' = Signal1
Green'' = Signal0
Green''' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test490 for 3 but 3 steps
pred test491 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal1 + Signal2
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal0 + Signal1 + Signal2 
prop14oracle[]
}}}
}
run test491 for 3 but 2 steps
pred test492 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0 
prop14oracle[]
}}}
}
run test492 for 3 but 1 steps
pred test493 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test493 for 3 but 2 steps
pred test494 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
no Green'
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test494 for 3 but 2 steps
pred test495 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal1
Green'' = Signal0 
prop14oracle[]
}}}
}
run test495 for 3 but 2 steps
pred test496 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track0 + Train1->Junction0
pos''' = Train0->Track0 + Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal1
Green'' = Signal2
Green''' = Signal2 
prop14oracle[]
}}}
}
run test496 for 3 but 3 steps
pred test497 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test497 for 3 but 2 steps
pred test498 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal1 + Signal2
Green'' = Signal1 
prop14oracle[]
}}}
}
run test498 for 3 but 2 steps
pred test499 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train0


no pos
no pos'
pos'' = Train0->Junction1
no pos''' 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0
Green''' = Signal0 
prop14oracle[]
}}}
}
run test499 for 3 but 3 steps
pred test500 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal1
Green' = Signal2
Green'' = Signal0 + Signal1
Green''' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test500 for 3 but 3 steps
pred test501 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
no Green'
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test501 for 3 but 2 steps
pred test502 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop14oracle[]
}}}
}
run test502 for 3 but 2 steps
pred test503 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0 + Signal1
Green' = Signal0
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test503 for 3 but 2 steps
pred test504 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track2
Exit = Track1
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
Green'' = Signal0 + Signal2 
prop14oracle[]
}}}
}
run test504 for 3 but 2 steps
pred test505 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
Green' = Signal0
Green'' = Signal0 
prop14oracle[]
}}}
}
run test505 for 3 but 2 steps
pred test506 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track2 + Train1->Track0
pos''' = Train0->Track2 + Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1
Green''' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test506 for 3 but 3 steps
pred test507 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop14oracle[]
}}}
}
run test507 for 3 but 2 steps
pred test508 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train1->Track2 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos''' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
Green' = Signal0
Green'' = Signal0
Green''' = Signal1 
prop14oracle[]
}}}
}
run test508 for 3 but 3 steps
pred test509 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
Green' = Signal0 + Signal1
Green'' = Signal0 + Signal1 
prop14oracle[]
}}}
}
run test509 for 3 but 2 steps
pred test510 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop15oracle[]
}}}
}
run test510 for 3 but 1 steps
pred test511 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
no pos
no pos' 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop15oracle[]
}}}
}
run test511 for 3 but 1 steps
pred test512 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train0
no pos
no pos' 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop15oracle[]
}}}
}
run test512 for 3 but 1 steps
pred test513 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop15oracle[]
}}}
}
run test513 for 3 but 1 steps
pred test514 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
no pos
no pos' 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop15oracle[]
}}}
}
run test514 for 3 but 1 steps
pred test515 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
no pos
no pos' 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop15oracle[]
}}}
}
run test515 for 3 but 1 steps
pred test516 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track2
pos'' = Train1->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test516 for 3 but 2 steps
pred test517 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction1 + Train2->Junction1
pos'' = Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test517 for 3 but 2 steps
pred test518 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Junction1 + Train1->Junction0
pos'' = Train0->Junction0 + Train1->Track0
pos''' = Train0->Junction0 + Train1->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0
Green' = Signal0
no Green''
no Green''' 
prop15oracle[]
}}}
}
run test518 for 3 but 3 steps
pred test519 {
some disj Track2, Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop15oracle[]
}}
}
run test519 for 3 but 2 steps
pred test520 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
no pos'
no pos'' 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test520 for 3 but 2 steps
pred test521 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track2 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop15oracle[]
}}}
}
run test521 for 3 but 2 steps
pred test522 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop15oracle[]
}}}
}
run test522 for 3 but 2 steps
pred test523 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test523 for 3 but 2 steps
pred test524 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop15oracle[]
}}}
}
run test524 for 3 but 2 steps
pred test525 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
no pos
no pos' 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop15oracle[]
}}}
}
run test525 for 3 but 1 steps
pred test526 {
some disj Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track0
no prox
signal = Track0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train2->Track0
pos' = Train2->Track0 
Entry = Track0
Exit = Track0
no Green
no Green' 
prop15oracle[]
}}}
}
run test526 for 3 but 1 steps
pred test527 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test527 for 3 but 2 steps
pred test528 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
no pos'
no pos'' 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop15oracle[]
}}}
}
run test528 for 3 but 2 steps
pred test529 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop15oracle[]
}}}
}
run test529 for 3 but 2 steps
pred test530 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop16oracle[]
}}}
}
run test530 for 3 but 1 steps
pred test531 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop16oracle[]
}}}
}
run test531 for 3 but 1 steps
pred test532 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop16oracle[]
}}}
}
run test532 for 3 but 2 steps
pred test533 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Junction0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test533 for 3 but 2 steps
pred test534 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop16oracle[]
}}}
}
run test534 for 3 but 1 steps
pred test535 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

no pos
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test535 for 3 but 2 steps
pred test536 {
some disj Track1, Track0, Junction0: Track {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
no pos'
no pos'' 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop16oracle[]
}}
}
run test536 for 3 but 2 steps
pred test537 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test537 for 3 but 2 steps
pred test538 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
Green'' = Signal1 
prop16oracle[]
}}}
}
run test538 for 3 but 2 steps
pred test539 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Junction0
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test539 for 3 but 2 steps
pred test540 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop16oracle[]
}}}
}
run test540 for 3 but 2 steps
pred test541 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
no pos'
no pos'' 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test541 for 3 but 2 steps
pred test542 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track0
pos' = Train0->Track0 + Train1->Track1
pos'' = Train0->Track0 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test542 for 3 but 2 steps
pred test543 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop16oracle[]
}}}
}
run test543 for 3 but 1 steps
pred test544 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track2 + Train2->Track0
pos' = Train0->Track2 + Train1->Track2 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop16oracle[]
}}}
}
run test544 for 3 but 1 steps
pred test545 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop16oracle[]
}}}
}
run test545 for 3 but 1 steps
pred test546 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track1 + Train2->Track1
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test546 for 3 but 2 steps
pred test547 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0
pos'' = Train0->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test547 for 3 but 2 steps
pred test548 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test548 for 3 but 2 steps
pred test549 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test549 for 3 but 2 steps
pred test550 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test550 for 3 but 2 steps
pred test551 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track0
pos'' = Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test551 for 3 but 2 steps
pred test552 {
some disj Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track0 + Train1->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop16oracle[]
}}
}
run test552 for 3 but 2 steps
pred test553 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track0
pos'' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test553 for 3 but 2 steps
pred test554 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test554 for 3 but 2 steps
pred test555 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
no signal
no Signal
 
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track2 + Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track1 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop16oracle[]
}}
}
run test555 for 3 but 1 steps
pred test556 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop16oracle[]
}}}
}
run test556 for 3 but 2 steps
pred test557 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal2
Green' = Signal0 + Signal2
no Green''
Green''' = Signal2 
prop16oracle[]
}}}
}
run test557 for 3 but 3 steps
pred test558 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

no prox
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track1 + Train2->Track1
pos' = Train2->Track1
pos'' = Train2->Track1 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
Green = Signal2
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test558 for 3 but 2 steps
pred test559 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test559 for 3 but 2 steps
pred test560 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test560 for 3 but 2 steps
pred test561 {
some disj Track2, Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop16oracle[]
}}
}
run test561 for 3 but 2 steps
pred test562 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train1->Junction0 + Train2->Junction0
pos''' = Train0->Track1 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
Green' = Signal1
no Green''
Green''' = Signal1 
prop16oracle[]
}}}
}
run test562 for 3 but 3 steps
pred test563 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train0->Track0 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
Green'' = Signal0 
prop16oracle[]
}}}
}
run test563 for 3 but 2 steps
pred test564 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track2 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
Green' = Signal1
no Green''
no Green''' 
prop16oracle[]
}}}
}
run test564 for 3 but 3 steps
pred test565 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
Green' = Signal0
no Green''
Green''' = Signal0 
prop16oracle[]
}}}
}
run test565 for 3 but 3 steps
pred test566 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
no signal
no Signal

'
'' 
Train = Train2 + Train1 + Train0


pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track0
pos''' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green''
no Green''' 
prop16oracle[]
}}
}
run test566 for 3 but 3 steps
pred test567 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
no signal
no Signal

'
'' 
Train = Train2 + Train1 + Train0


pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track0 + Train1->Track2 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track0
pos''' = Train0->Track0 + Train1->Track2 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green''
no Green''' 
prop16oracle[]
}}
}
run test567 for 3 but 3 steps
pred test568 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track2
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track1
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0
no Green''
no Green''' 
prop16oracle[]
}}}
}
run test568 for 3 but 3 steps
pred test569 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train2->Track0
pos'' = Train0->Track0
pos''' = Train0->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green''
no Green''' 
prop16oracle[]
}}}
}
run test569 for 3 but 3 steps
pred test570 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track0 + Train2->Track1
pos''' = Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop16oracle[]
}}}
}
run test570 for 3 but 3 steps
pred test571 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
no prox
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1 + Track2
Exit = Track0 + Track1 + Track2
no Green
no Green' 
prop16oracle[]
}}}
}
run test571 for 3 but 1 steps
pred test572 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test572 for 3 but 2 steps
pred test573 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Signal'' = Signal0
Train = Train2 + Train1 + Train0


pos = Train0->Track2 + Train1->Track2 + Train2->Track1
pos' = Train1->Track2
pos'' = Train0->Track0 + Train2->Track2
pos''' = Train0->Track0 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal0
no Green''
no Green''' 
prop16oracle[]
}}}
}
run test573 for 3 but 3 steps
pred test574 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Track0 + Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop16oracle[]
}}}
}
run test574 for 3 but 2 steps
pred test575 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track0 + Train1->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1
Exit = Track0
Green = Signal1
no Green'
no Green'' 
prop16oracle[]
}}}
}
run test575 for 3 but 2 steps
pred test576 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop16oracle[]
}}}
}
run test576 for 3 but 2 steps
pred test577 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track1 + Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop16oracle[]
}}}
}
run test577 for 3 but 1 steps
pred test578 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Track1
pos' = Train1->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test578 for 3 but 1 steps
pred test579 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test579 for 3 but 1 steps
pred test580 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Track2
pos' = Train1->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test580 for 3 but 1 steps
pred test581 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

pos = Train1->Track2
pos' = Train0->Track0 + Train1->Track0
pos'' = Train1->Track2 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
Green'' = Signal1 
prop17oracle[]
}}}
}
run test581 for 3 but 2 steps
pred test582 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test582 for 3 but 2 steps
pred test583 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test583 for 3 but 1 steps
pred test584 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

no pos
pos' = Train1->Track0
pos'' = Train1->Track0 
Entry = Track2
Exit = Track1
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test584 for 3 but 2 steps
pred test585 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1
pos'' = Train0->Track2 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test585 for 3 but 2 steps
pred test586 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1
pos'' = Train0->Track2 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test586 for 3 but 2 steps
pred test587 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

no pos
pos' = Train2->Track2
pos'' = Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test587 for 3 but 2 steps
pred test588 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

no pos
pos' = Train1->Track0
pos'' = Train1->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test588 for 3 but 2 steps
pred test589 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Track0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train0->Track1 + Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test589 for 3 but 2 steps
pred test590 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test590 for 3 but 2 steps
pred test591 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track2->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test591 for 3 but 1 steps
pred test592 {
some disj Track1, Track0, Junction0: Track {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test592 for 3 but 2 steps
pred test593 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal2 + Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0

no pos
pos' = Train1->Junction0
pos'' = Train1->Junction0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test593 for 3 but 2 steps
pred test594 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

no prox
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track0 + Track1
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test594 for 3 but 2 steps
pred test595 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train1->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test595 for 3 but 2 steps
pred test596 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test596 for 3 but 2 steps
pred test597 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
no pos
no pos' 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop17oracle[]
}}}
}
run test597 for 3 but 1 steps
pred test598 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal2
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test598 for 3 but 2 steps
pred test599 {
some disj Track2, Track1, Track0: Track {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train1 + Train0

no pos
pos' = Train1->Track2
pos'' = Train1->Track2 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test599 for 3 but 2 steps
pred test600 {
some disj Track1, Track0, Junction0: Track {some disj Signal0: Signal {some disj Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0

prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train0

pos = Train0->Track0
no pos'
no pos'' 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test600 for 3 but 2 steps
pred test601 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test601 for 3 but 2 steps
pred test602 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

no pos
pos' = Train0->Track2 + Train1->Track1
no pos'' 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test602 for 3 but 2 steps
pred test603 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test603 for 3 but 2 steps
pred test604 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
no pos
no pos' 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test604 for 3 but 1 steps
pred test605 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test605 for 3 but 2 steps
pred test606 {
some disj Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
no pos'
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test606 for 3 but 2 steps
pred test607 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test607 for 3 but 2 steps
pred test608 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track2 + Train1->Track1 + Train2->Track1
no pos'
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track1 
Entry = Track2
Exit = Track1
Green = Signal2
no Green'
Green'' = Signal2 
prop17oracle[]
}}}
}
run test608 for 3 but 2 steps
pred test609 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1
Exit = Track0
Green = Signal0
no Green'
Green'' = Signal0 
prop17oracle[]
}}}
}
run test609 for 3 but 2 steps
pred test610 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track2 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test610 for 3 but 2 steps
pred test611 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test611 for 3 but 2 steps
pred test612 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test612 for 3 but 2 steps
pred test613 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Track1
pos' = Train1->Track1
pos'' = Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test613 for 3 but 2 steps
pred test614 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test614 for 3 but 1 steps
pred test615 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train2->Track1
pos' = Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test615 for 3 but 1 steps
pred test616 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test616 for 3 but 2 steps
pred test617 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test617 for 3 but 2 steps
pred test618 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

no pos
pos' = Train1->Track1 + Train2->Track0
no pos'' 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test618 for 3 but 2 steps
pred test619 {
some disj Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track1
pos'' = Train0->Track1 
Entry = Track1
Exit = Track0
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test619 for 3 but 2 steps
pred test620 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Train = Train1 + Train0
pos = Train1->Track2
pos' = Train1->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test620 for 3 but 1 steps
pred test621 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal0
Signal = Signal0
Train = Train2 + Train1 + Train0
pos = Train2->Track2
pos' = Train2->Track2 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test621 for 3 but 1 steps
pred test622 {
some disj Track2, Track1, Track0: Track {some disj Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
no signal
no Signal
 
Train = Train0
pos = Train0->Track0
pos' = Train0->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop17oracle[]
}}
}
run test622 for 3 but 1 steps
pred test623 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test623 for 3 but 1 steps
pred test624 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test624 for 3 but 2 steps
pred test625 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track2
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test625 for 3 but 2 steps
pred test626 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test626 for 3 but 2 steps
pred test627 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Junction0
pos' = Train1->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test627 for 3 but 1 steps
pred test628 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track2->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track0
pos' = Train2->Track1
pos'' = Train2->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test628 for 3 but 2 steps
pred test629 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track2 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track2 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test629 for 3 but 2 steps
pred test630 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train2->Track1
pos' = Train0->Junction0 + Train1->Junction0 + Train2->Track0
pos'' = Train2->Junction0
pos''' = Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
Green' = Signal1
no Green''
no Green''' 
prop17oracle[]
}}}
}
run test630 for 3 but 3 steps
pred test631 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test631 for 3 but 2 steps
pred test632 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train1->Track1
pos' = Train1->Track1 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop17oracle[]
}}}
}
run test632 for 3 but 1 steps
pred test633 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track1->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track2
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test633 for 3 but 2 steps
pred test634 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train2->Track0
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train1->Track0 + Train2->Track1
pos''' = Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green''
Green''' = Signal1 
prop17oracle[]
}}}
}
run test634 for 3 but 3 steps
pred test635 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test635 for 3 but 2 steps
pred test636 {
some disj Track2, Track1, Track0: Track {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
no signal
no Signal

' 
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}
}
run test636 for 3 but 2 steps
pred test637 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test637 for 3 but 2 steps
pred test638 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train1->Junction0
pos' = Train1->Track1
pos'' = Train1->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop17oracle[]
}}}
}
run test638 for 3 but 2 steps
pred test639 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train2->Junction0
pos' = Train0->Track1 + Train1->Track0
pos'' = Train2->Track0
pos''' = Train2->Junction0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
no Green'
no Green''
Green''' = Signal0 
prop17oracle[]
}}}
}
run test639 for 3 but 3 steps
pred test640 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train1->Track0
pos' = Train1->Track1
pos'' = Train0->Track0
pos''' = Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
Green' = Signal1
no Green''
Green''' = Signal0 
prop17oracle[]
}}}
}
run test640 for 3 but 3 steps
pred test641 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test641 for 3 but 2 steps
pred test642 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track2
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test642 for 3 but 2 steps
pred test643 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test643 for 3 but 2 steps
pred test644 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0


prox = Junction0->Track0 + Junction0->Track1
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train2->Track0
pos''' = Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
Green = Signal0
Green' = Signal1
no Green''
no Green''' 
prop17oracle[]
}}}
}
run test644 for 3 but 3 steps
pred test645 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train1->Track0
pos' = Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test645 for 3 but 1 steps
pred test646 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Track0
pos' = Train1->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop17oracle[]
}}}
}
run test646 for 3 but 1 steps
pred test647 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track1->Track0
signal = Track0->Signal0
Signal = Signal0
Signal' = Signal0
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track2 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track2 + Train1->Track1 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
Green = Signal0
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test647 for 3 but 2 steps
pred test648 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Junction0
pos' = Train2->Track0
pos'' = Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test648 for 3 but 2 steps
pred test649 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
Green = Signal1
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test649 for 3 but 2 steps
pred test650 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

'
'' 
Track = Track2 + Track1 + Track0


prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train2->Track1
pos' = Train1->Track2
pos'' = Train2->Track0
pos''' = Train1->Track2 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green'
no Green''
no Green''' 
prop17oracle[]
}}}
}
run test650 for 3 but 3 steps
pred test651 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction

' 
Track = Track2 + Track1 + Track0

prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track1 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green'
no Green'' 
prop17oracle[]
}}}
}
run test651 for 3 but 2 steps
pred test652 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train1 + Train0
pos = Train1->Junction0
pos' = Train1->Junction0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop17oracle[]
}}}
}
run test652 for 3 but 1 steps
pred test653 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train1->Track1
pos' = Train1->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test653 for 3 but 1 steps
pred test654 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train1 + Train0
pos = Train1->Junction0
pos' = Train1->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop17oracle[]
}}}
}
run test654 for 3 but 1 steps
pred test655 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test655 for 3 but 2 steps
pred test656 {
some disj Track1, Track0, Junction0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Track0 + Junction0
prox = Junction0->Track0 + Junction0->Track1
signal = Track1->Signal1 + Junction0->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Junction0
Exit = Track0 + Track1
no Green
no Green' 
prop18oracle[]
}}}
}
run test656 for 3 but 1 steps
pred test657 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test657 for 3 but 1 steps
pred test658 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop18oracle[]
}}}
}
run test658 for 3 but 1 steps
pred test659 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track0->Track1 + Track2->Track0
signal = Track0->Signal2 + Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track2
Exit = Track1
no Green
no Green' 
prop18oracle[]
}}}
}
run test659 for 3 but 1 steps
pred test660 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
no Junction
 
Track = Track2 + Track1 + Track0
prox = Track1->Track0
signal = Track1->Signal1 + Track2->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track2 + Train1->Track0 + Train2->Track0
pos' = Train0->Track2 + Train1->Track0 + Train2->Track0 
Entry = Track1 + Track2
Exit = Track0 + Track2
no Green
no Green' 
prop18oracle[]
}}}
}
run test660 for 3 but 1 steps
pred test661 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Junction0
pos''' = Train0->Track0 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test661 for 3 but 3 steps
pred test662 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test662 for 3 but 1 steps
pred test663 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test663 for 3 but 2 steps
pred test664 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test664 for 3 but 2 steps
pred test665 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction0
pos''' = Train0->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test665 for 3 but 3 steps
pred test666 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test666 for 3 but 1 steps
pred test667 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Junction0
pos' = Train0->Track1 + Train1->Track1 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test667 for 3 but 1 steps
pred test668 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction1
pos'' = Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test668 for 3 but 2 steps
pred test669 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test669 for 3 but 2 steps
pred test670 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test670 for 3 but 2 steps
pred test671 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop18oracle[]
}}}
}
run test671 for 3 but 2 steps
pred test672 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test672 for 3 but 1 steps
pred test673 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0
pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test673 for 3 but 1 steps
pred test674 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1
prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test674 for 3 but 1 steps
pred test675 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos' = Train1->Track0
pos'' = Train0->Track0 + Train2->Track1
pos''' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test675 for 3 but 3 steps
pred test676 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test676 for 3 but 2 steps
pred test677 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test677 for 3 but 2 steps
pred test678 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test678 for 3 but 2 steps
pred test679 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test679 for 3 but 2 steps
pred test680 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0
prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Train = Train2 + Train1 + Train0
pos = Train0->Track1 + Train1->Track1 + Train2->Track1
pos' = Train0->Track1 + Train1->Track1 + Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green' 
prop18oracle[]
}}}
}
run test680 for 3 but 1 steps
pred test681 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track1
pos'' = Train0->Junction0 + Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test681 for 3 but 2 steps
pred test682 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test682 for 3 but 2 steps
pred test683 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0
pos''' = Train0->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test683 for 3 but 3 steps
pred test684 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test684 for 3 but 2 steps
pred test685 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test685 for 3 but 2 steps
pred test686 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Track0
pos'' = Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test686 for 3 but 2 steps
pred test687 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test687 for 3 but 2 steps
pred test688 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos''' = Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal2
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test688 for 3 but 3 steps
pred test689 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test689 for 3 but 2 steps
pred test690 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test690 for 3 but 2 steps
pred test691 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test691 for 3 but 2 steps
pred test692 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction1
pos'' = Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test692 for 3 but 2 steps
pred test693 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test693 for 3 but 2 steps
pred test694 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test694 for 3 but 2 steps
pred test695 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Track0 + Train2->Track0
pos''' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test695 for 3 but 3 steps
pred test696 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train1->Track1 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
no Green'
Green'' = Signal2 
prop18oracle[]
}}}
}
run test696 for 3 but 2 steps
pred test697 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos''' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test697 for 3 but 3 steps
pred test698 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop18oracle[]
}}}
}
run test698 for 3 but 2 steps
pred test699 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test699 for 3 but 2 steps
pred test700 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test700 for 3 but 2 steps
pred test701 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test701 for 3 but 2 steps
pred test702 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction0
pos''' = Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test702 for 3 but 3 steps
pred test703 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal2
no Green'
Green'' = Signal2 
prop18oracle[]
}}}
}
run test703 for 3 but 2 steps
pred test704 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal2
no Green''
Green''' = Signal2 
prop18oracle[]
}}}
}
run test704 for 3 but 3 steps
pred test705 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction0 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test705 for 3 but 2 steps
pred test706 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction0 + Train2->Track1
pos'' = Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test706 for 3 but 2 steps
pred test707 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train2->Junction0
pos' = Train1->Junction1 + Train2->Junction1
pos'' = Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test707 for 3 but 2 steps
pred test708 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test708 for 3 but 2 steps
pred test709 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test709 for 3 but 2 steps
pred test710 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test710 for 3 but 2 steps
pred test711 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction0
pos''' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test711 for 3 but 3 steps
pred test712 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test712 for 3 but 2 steps
pred test713 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test713 for 3 but 2 steps
pred test714 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction1 + Train2->Track0
pos' = Train0->Junction1 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal2
no Green'
Green'' = Signal2 
prop18oracle[]
}}}
}
run test714 for 3 but 2 steps
pred test715 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Track0
pos' = Train1->Track0 + Train2->Track0
pos'' = Train1->Junction0 + Train2->Junction0
pos''' = Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal2
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test715 for 3 but 3 steps
pred test716 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos''' = Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test716 for 3 but 3 steps
pred test717 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Junction0
pos' = Train1->Junction1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction1
pos''' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
Green' = Signal0
no Green''
Green''' = Signal0 
prop18oracle[]
}}}
}
run test717 for 3 but 3 steps
pred test718 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track1 + Train2->Track0
pos''' = Train0->Junction0 + Train1->Track1 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test718 for 3 but 3 steps
pred test719 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test719 for 3 but 2 steps
pred test720 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction1 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Junction0
pos''' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test720 for 3 but 3 steps
pred test721 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test721 for 3 but 2 steps
pred test722 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Track1 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test722 for 3 but 2 steps
pred test723 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Track1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0 + Signal2
no Green'
Green'' = Signal0 + Signal2 
prop18oracle[]
}}}
}
run test723 for 3 but 2 steps
pred test724 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train0->Junction1 + Train1->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test724 for 3 but 2 steps
pred test725 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test725 for 3 but 2 steps
pred test726 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Track0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test726 for 3 but 2 steps
pred test727 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Track0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Junction0 + Train2->Track1
pos'' = Train1->Track0 + Train2->Track1
pos''' = Train0->Track1 + Train1->Junction0 + Train2->Track1 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test727 for 3 but 3 steps
pred test728 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos''' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0 + Signal2
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test728 for 3 but 3 steps
pred test729 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1



prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Signal''' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0



pos = Train2->Junction1
pos' = Train0->Junction1 + Train1->Track0 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Junction1 + Train2->Junction0
pos''' = Train0->Track0 + Train1->Track0 + Train2->Junction1
pos'''' = Train0->Track0 + Train1->Track0 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
Green = Signal2
Green' = Signal2
Green'' = Signal2
no Green'''
no Green'''' 
prop18oracle[]
}}}
}
run test729 for 3 but 4 steps
pred test730 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train1 + Train0

pos = Train0->Track1 + Train1->Junction0
pos' = Train0->Track1 + Train1->Track1
pos'' = Train0->Track1 + Train1->Track1 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test730 for 3 but 2 steps
pred test731 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Track0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test731 for 3 but 2 steps
pred test732 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test732 for 3 but 2 steps
pred test733 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track1 + Train2->Track1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos''' = Train1->Junction0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
no Green
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test733 for 3 but 3 steps
pred test734 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test734 for 3 but 2 steps
pred test735 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Track0 + Train1->Track0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal0
no Green'
Green'' = Signal0 
prop18oracle[]
}}}
}
run test735 for 3 but 2 steps
pred test736 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Track0
pos' = Train0->Junction0 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos''' = Train0->Junction1 + Train1->Junction0 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test736 for 3 but 3 steps
pred test737 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train1 + Train0


pos = Train1->Junction0
pos' = Train0->Junction0 + Train1->Track0
pos'' = Train0->Junction1 + Train1->Track0
pos''' = Train1->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0
Green' = Signal1
no Green''
Green''' = Signal0 
prop18oracle[]
}}}
}
run test737 for 3 but 3 steps
pred test738 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train1->Junction1 + Train2->Junction1
pos''' = Train0->Track0 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal2
no Green''
Green''' = Signal2 
prop18oracle[]
}}}
}
run test738 for 3 but 3 steps
pred test739 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction1 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Track0 + Train2->Junction1
pos'' = Train0->Junction0 + Train1->Junction0
pos''' = Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
Green' = Signal0
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test739 for 3 but 3 steps
pred test740 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train1->Junction1 + Train2->Track0
pos'' = Train0->Junction0 + Train1->Track0 + Train2->Junction0
pos''' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
no Green''
Green''' = Signal0 + Signal2 
prop18oracle[]
}}}
}
run test740 for 3 but 3 steps
pred test741 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train0->Junction0 + Train1->Junction0
pos' = Train1->Track0
pos'' = Train0->Junction1 + Train1->Junction1
pos''' = Train0->Junction0 + Train1->Junction0 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green''
no Green''' 
prop18oracle[]
}}}
}
run test741 for 3 but 3 steps
pred test742 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test742 for 3 but 2 steps
pred test743 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction0 + Train1->Junction1 + Train2->Track0
pos'' = Train0->Track0 + Train1->Track0 + Train2->Track0
pos''' = Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal0 + Signal2
Green' = Signal0 + Signal2
no Green''
Green''' = Signal0 + Signal2 
prop18oracle[]
}}}
}
run test743 for 3 but 3 steps
pred test744 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train2->Track0
pos'' = Train0->Junction1 + Train2->Track0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test744 for 3 but 2 steps
pred test745 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test745 for 3 but 2 steps
pred test746 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Track0 + Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test746 for 3 but 2 steps
pred test747 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Junction1 + Train2->Junction1
pos'' = Train0->Junction1 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test747 for 3 but 2 steps
pred test748 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train1->Junction0 + Train2->Track0
pos' = Train0->Track0 + Train1->Track0 + Train2->Junction1
pos'' = Train0->Track0 + Train1->Track0 + Train2->Junction1 
Entry = Junction1
Exit = Junction0
no Green
no Green'
no Green'' 
prop18oracle[]
}}}
}
run test748 for 3 but 2 steps
pred test749 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1


prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Signal'' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0


pos = Train1->Junction1 + Train2->Junction0
pos' = Train1->Junction0 + Train2->Junction1
pos'' = Train0->Junction1 + Train1->Junction1 + Train2->Junction1
pos''' = Train1->Junction1 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test749 for 3 but 3 steps
pred test750 {
some disj Track0, Junction0, Junction1: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0 + Junction1
Track = Track0 + Junction0 + Junction1

prox = Track0->Junction0 + Junction1->Track0 + Junction1->Junction0
signal = Track0->Signal2 + Junction0->Signal1 + Junction1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Junction1 + Train1->Junction0 + Train2->Junction0
pos' = Train0->Track0 + Train1->Junction1 + Train2->Junction0
pos'' = Train0->Junction1 + Train1->Junction0 + Train2->Junction0 
Entry = Junction1
Exit = Junction0
Green = Signal1
no Green'
Green'' = Signal1 
prop18oracle[]
}}}
}
run test750 for 3 but 2 steps
pred test751 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0


prox = Track0->Junction0 + Track1->Junction0
signal = Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1
Signal' = Signal0 + Signal1
Signal'' = Signal0 + Signal1
Train = Train1 + Train0


pos = Train0->Track0 + Train1->Track0
pos' = Train1->Junction0
pos'' = Train0->Junction0 + Train1->Track1
pos''' = Train0->Track0 + Train1->Track0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal1
Green' = Signal1
no Green''
Green''' = Signal1 
prop18oracle[]
}}}
}
run test751 for 3 but 3 steps
pred test752 {
some disj Track1, Junction0, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train2, Train1, Train0: Train {
Junction = Junction0
Track = Track1 + Junction0 + Track0

prox = Track0->Junction0 + Track1->Junction0
signal = Junction0->Signal2 + Track0->Signal1 + Track1->Signal0
Signal = Signal0 + Signal1 + Signal2
Signal' = Signal0 + Signal1 + Signal2
Train = Train2 + Train1 + Train0

pos = Train0->Track1 + Train1->Track0 + Train2->Junction0
pos' = Train0->Track1 + Train1->Junction0 + Train2->Junction0
pos'' = Train0->Track1 + Train1->Track0 + Train2->Junction0 
Entry = Track0 + Track1
Exit = Junction0
Green = Signal2
no Green'
Green'' = Signal2 
prop18oracle[]
}}}
}
run test752 for 3 but 2 steps
