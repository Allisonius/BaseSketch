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

pred test145 {
some disj Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction
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



pred test304 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1, Signal2: Signal {some disj Train1, Train0: Train {
no Junction
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

pred test521 {
some disj Track2, Track1, Track0: Track {some disj Signal0: Signal {some disj Train1, Train0: Train {
no Junction
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

pred test640 {
some disj Track2, Track1, Track0: Track {some disj Signal0, Signal1: Signal {some disj Train1, Train0: Train {
no Junction
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