pred test1 {
some disj Track0: Track {some disj Speed0, Semaphore0, Signal0: Signal {
Track = Track0 
succs = Track0->Track0 
signals = Track0->Signal0 + Track0->Speed0 + Track0->Semaphore0
Semaphore = Semaphore0
Speed = Speed0
Signal = Signal0 + Speed0 + Semaphore0
Junction = Track0
Entry = Track0 
Exit = Track0
}}
}
run test1 for 3 