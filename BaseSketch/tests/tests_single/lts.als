pred test1 {
some disj State0: State {some disj Event0: Event {
State = State0 
trans = State0->Event0->State0 
Event = Event0 
Init = State0
inv1[]
}}
}
run test1 for 3