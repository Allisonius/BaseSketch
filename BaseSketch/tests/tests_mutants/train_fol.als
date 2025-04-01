
pred test1 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
no Entry
Exit = Track0
inv1o[]
}}
}
run test1 for 3 
pred test2 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Signal0 + Track1->Speed0 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0 + Track1
Exit = Track1
inv1o[]
}}
}
run test2 for 3 
pred test3 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv1o[]
}}
}
run test3 for 3 
pred test4 {
some disj Track2, Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track2 + Track1 + Track0
succs = Track2->Track2
signals = Track1->Signal0 + Track2->Speed0 + Track2->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track1
Entry = Track1 + Track2
Exit = Track0 + Track2
inv1o[]
}}
}
run test4 for 3 
pred test5 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Signal0 + Track0->Semaphore0 + Track1->Signal0 + Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track1
no Exit
inv2o[]
}}
}
run test5 for 3 
pred test6 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv2o[]
}}
}
run test6 for 3 
pred test7 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track1
no Entry
no Exit
inv2o[]
}}
}
run test7 for 3 
pred test8 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Semaphore0 + Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track1
Exit = Track0
inv2o[]
}}
}
run test8 for 3 
pred test9 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0 + Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track1
Exit = Track0
inv2o[]
}}
}
run test9 for 3 
pred test10 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv3o[]
}}
}
run test10 for 3 
pred test11 {
some disj Speed0, Semaphore0: Signal {
no Track
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv3o[]
}
}
run test11 for 3 
pred test12 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
Exit = Track0 + Track1
inv3o[]
}}
}
run test12 for 3 
pred test13 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv3o[]
}}
}
run test13 for 3 
pred test14 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
no Exit
inv3o[]
}}
}
run test14 for 3 
pred test15 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track1->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
Exit = Track0 + Track1
inv3o[]
}}
}
run test15 for 3 
pred test16 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
Exit = Track0
inv3o[]
}}
}
run test16 for 3 
pred test17 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track1 + Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv3o[]
}}
}
run test17 for 3 
pred test18 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv3o[]
}}
}
run test18 for 3 
pred test19 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv4o[]
}}
}
run test19 for 3 
pred test20 {
some disj Speed0, Semaphore0: Signal {
no Track
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv4o[]
}
}
run test20 for 3 
pred test21 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv4o[]
}}
}
run test21 for 3 
pred test22 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
no Entry
Exit = Track0
inv4o[]
}}
}
run test22 for 3 
pred test23 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
Entry = Track0 + Track1
no Exit
inv4o[]
}}
}
run test23 for 3 
pred test24 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
no Entry
Exit = Track1
inv4o[]
}}
}
run test24 for 3 
pred test25 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track1 + Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv4o[]
}}
}
run test25 for 3 
pred test26 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
Exit = Track1
inv4o[]
}}
}
run test26 for 3 
pred test27 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0
Exit = Track0
inv5o[]
}}
}
run test27 for 3 
pred test28 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv5o[]
}}
}
run test28 for 3 
pred test29 {
some disj Speed0: Signal {
no Track
no succs
no signals
no Semaphore
Speed = Speed0
Signal = Speed0
no Junction
no Entry
no Exit
inv5o[]
}
}
run test29 for 3 
pred test30 {
some disj Speed0, Semaphore0: Signal {
no Track
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv5o[]
}
}
run test30 for 3 
pred test31 {
some disj Track1, Track0: Track {some disj Speed0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track1->Track0 + Track1->Track1
no signals
no Semaphore
Speed = Speed0
Signal = Speed0
no Junction
no Entry
no Exit
inv5o[]
}}
}
run test31 for 3 
pred test32 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0 + Track1
Entry = Track1
no Exit
inv5o[]
}}
}
run test32 for 3 
pred test33 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv5o[]
}}
}
run test33 for 3 
pred test34 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
signals = Track0->Speed0 + Track1->Speed0 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
Entry = Track1
no Exit
inv5o[]
}}
}
run test34 for 3 
pred test35 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track1->Track0
signals = Track0->Semaphore0 + Track1->Signal0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track1
no Exit
inv5o[]
}}
}
run test35 for 3 
pred test36 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1
signals = Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv5o[]
}}
}
run test36 for 3 
pred test37 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Semaphore1: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1 + Track1->Track0
signals = Track1->Semaphore0
Semaphore = Semaphore0 + Semaphore1
Speed = Speed0
Signal = Speed0 + Semaphore0 + Semaphore1
Junction = Track0
no Entry
Exit = Track1
inv5o[]
}}
}
run test37 for 3 
pred test38 {
some disj Track0: Track {some disj Semaphore0, Signal0, Signal1: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Signal1 + Track0->Semaphore0
Semaphore = Semaphore0
no Speed
Signal = Semaphore0 + Signal0 + Signal1
no Junction
Entry = Track0
Exit = Track0
inv6o[]
}}
}
run test38 for 3 
pred test39 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv6o[]
}}
}
run test39 for 3 
pred test40 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
no Entry
Exit = Track0
inv6o[]
}}
}
run test40 for 3 
pred test41 {
some disj Track0: Track {some disj Speed1, Speed0, Semaphore0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Speed1 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Semaphore0
no Junction
Entry = Track0
Exit = Track0
inv6o[]
}}
}
run test41 for 3 
pred test42 {
some disj Track0: Track {some disj Semaphore0, Signal0, Signal1: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Signal1 + Track0->Semaphore0
Semaphore = Semaphore0
no Speed
Signal = Semaphore0 + Signal0 + Signal1
Junction = Track0
Entry = Track0
Exit = Track0
inv6o[]
}}
}
run test42 for 3 
pred test43 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track1->Signal0 + Track1->Speed0 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0 + Track1
Exit = Track1
inv6o[]
}}
}
run test43 for 3 
pred test44 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv7o[]
}}
}
run test44 for 3 
pred test45 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1
signals = Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv7o[]
}}
}
run test45 for 3 
pred test46 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1 + Track1->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
Exit = Track1
inv7o[]
}}
}
run test46 for 3 
pred test47 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
no succs
signals = Track0->Signal0 + Track0->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0
no Exit
inv7o[]
}}
}
run test47 for 3 
pred test48 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
no succs
signals = Track0->Signal0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0
no Exit
inv7o[]
}}
}
run test48 for 3 
pred test49 {
some disj Track2, Track1, Track0: Track {some disj Speed1, Speed0, Semaphore0: Signal {
Track = Track2 + Track1 + Track0
succs = Track0->Track1 + Track0->Track2 + Track1->Track0 + Track2->Track0
signals = Track1->Speed0 + Track1->Speed1 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Semaphore0
Junction = Track2
Entry = Track1 + Track2
no Exit
inv7o[]
}}
}
run test49 for 3 
pred test50 {
some disj Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track0
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
Exit = Track0
inv7o[]
}}
}
run test50 for 3 
pred test51 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
Exit = Track0
inv8o[]
}}
}
run test51 for 3 
pred test52 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv8o[]
}}
}
run test52 for 3 
pred test53 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
Exit = Track0
inv8o[]
}}
}
run test53 for 3 
pred test54 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
no Entry
Exit = Track0
inv8o[]
}}
}
run test54 for 3 
pred test55 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
Entry = Track1
Exit = Track1
inv8o[]
}}
}
run test55 for 3 
pred test56 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
Exit = Track1
inv8o[]
}}
}
run test56 for 3 
pred test57 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
Entry = Track1
Exit = Track0
inv8o[]
}}
}
run test57 for 3 
pred test58 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
Exit = Track1
inv8o[]
}}
}
run test58 for 3 
pred test59 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track1 + Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
Entry = Track1
Exit = Track0
inv8o[]
}}
}
run test59 for 3 
pred test60 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv9o[]
}}
}
run test60 for 3 
pred test61 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0
Exit = Track0
inv9o[]
}}
}
run test61 for 3 
pred test62 {
some disj Speed0, Semaphore0: Signal {
no Track
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv9o[]
}
}
run test62 for 3 
pred test63 {
some disj Speed0, Semaphore0, Signal0: Signal {
no Track
no succs
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
no Entry
no Exit
inv9o[]
}
}
run test63 for 3 
pred test64 {
some disj Track0: Track {some disj Speed2, Speed1, Speed0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Speed1 + Track0->Speed2
no Semaphore
Speed = Speed0 + Speed1 + Speed2
Signal = Speed2 + Speed1 + Speed0
Junction = Track0
Entry = Track0
Exit = Track0
inv9o[]
}}
}
run test64 for 3 
pred test65 {
some disj Track1, Track0: Track {some disj Semaphore0, Semaphore1, Semaphore2: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
signals = Track0->Semaphore1 + Track0->Semaphore2 + Track1->Semaphore0
Semaphore = Semaphore0 + Semaphore1 + Semaphore2
no Speed
Signal = Semaphore0 + Semaphore1 + Semaphore2
Junction = Track0
Entry = Track1
no Exit
inv9o[]
}}
}
run test65 for 3 
pred test66 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
signals = Track1->Speed0 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
no Entry
Exit = Track1
inv9o[]
}}
}
run test66 for 3 
pred test67 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track0
signals = Track0->Semaphore0 + Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv9o[]
}}
}
run test67 for 3 
pred test68 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
no Entry
Exit = Track1
inv9o[]
}}
}
run test68 for 3 
pred test69 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track1 + Track1->Track0 + Track1->Track1
signals = Track0->Speed0 + Track0->Semaphore0 + Track1->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
no Entry
Exit = Track1
inv9o[]
}}
}
run test69 for 3 
pred test70 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Signal0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv9o[]
}}
}
run test70 for 3 
pred test71 {
some disj Track0: Track {some disj Speed1, Speed0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Speed1
no Semaphore
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv9o[]
}}
}
run test71 for 3 
pred test72 {
some disj Track1, Track0: Track {some disj Speed1, Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0
signals = Track0->Speed1 + Track1->Speed0
Semaphore = Semaphore0
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Semaphore0
no Junction
no Entry
no Exit
inv9o[]
}}
}
run test72 for 3 
pred test73 {
some disj Track0: Track {some disj Speed1, Speed0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Speed1 + Track0->Signal0
no Semaphore
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Signal0
Junction = Track0
Entry = Track0
Exit = Track0
inv10o[]
}}
}
run test73 for 3 
pred test74 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
Junction = Track0
Entry = Track0
Exit = Track0
inv10o[]
}}
}
run test74 for 3 
pred test75 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0 + Signal0
no Junction
Entry = Track0
Exit = Track0
inv10o[]
}}
}
run test75 for 3 
pred test76 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
no signals
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
Entry = Track1
no Exit
inv10o[]
}}
}
run test76 for 3 
pred test77 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track0->Track0 + Track0->Track1
signals = Track0->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track1
no Entry
no Exit
inv10o[]
}}
}
run test77 for 3 
pred test78 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0: Signal {
Track = Track1 + Track0
succs = Track1->Track1
signals = Track0->Speed0
Semaphore = Semaphore0
Speed = Speed0
Signal = Speed0 + Semaphore0
Junction = Track0
no Entry
Exit = Track1
inv10o[]
}}
}
run test78 for 3 
pred test79 {
some disj Track1, Track0: Track {some disj Speed0, Semaphore0, Semaphore1: Signal {
Track = Track1 + Track0
succs = Track0->Track1 + Track1->Track0 + Track1->Track1
signals = Track1->Speed0 + Track1->Semaphore0
Semaphore = Semaphore0 + Semaphore1
Speed = Speed0
Signal = Speed0 + Semaphore0 + Semaphore1
Junction = Track0
no Entry
Exit = Track1
inv10o[]
}}
}
run test79 for 3 
pred test80 {
some disj Track0: Track {some disj Speed1, Speed0, Signal0: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Signal0 + Track0->Speed1
no Semaphore
Speed = Speed0 + Speed1
Signal = Speed1 + Speed0 + Signal0
Junction = Track0
Entry = Track0
Exit = Track0
inv10o[]
}}
}
run test80 for 3 
pred test81 {
some disj Track0: Track {some disj Speed0, Semaphore0, Semaphore1: Signal {
Track = Track0
succs = Track0->Track0
signals = Track0->Speed0 + Track0->Semaphore0 + Track0->Semaphore1
Semaphore = Semaphore0 + Semaphore1
Speed = Speed0
Signal = Speed0 + Semaphore0 + Semaphore1
Junction = Track0
Entry = Track0
Exit = Track0
inv10o[]
}}
}
run test81 for 3 
pred test82 {
some disj Track1, Track0: Track {some disj Semaphore0, Semaphore1: Signal {
Track = Track1 + Track0
succs = Track1->Track0 + Track1->Track1
signals = Track0->Semaphore0 + Track0->Semaphore1
Semaphore = Semaphore0 + Semaphore1
no Speed
Signal = Semaphore0 + Semaphore1
Junction = Track0
no Entry
Exit = Track1
inv10o[]
}}
}
run test82 for 3 
