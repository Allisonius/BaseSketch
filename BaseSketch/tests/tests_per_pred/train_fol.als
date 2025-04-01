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