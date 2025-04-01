
pred test1 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv1o[]
}}
}
run test1 for 3 

pred test7 {
some disj State1, State2, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State2 + State0
trans = State0->Event1->State2 + State0->Event2->State0 + State1->Event0->State1 + State1->Event1->State1 + State1->Event1->State2 + State1->Event2->State1 + State1->Event2->State2 + State2->Event0->State1 + State2->Event2->State1
Event = Event2 + Event0 + Event1
no Init
inv2o[]
}}
}
run test7 for 3 

pred test10 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State1 + State0->Event2->State0 + State1->Event0->State1 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv3o[]
}}
}
run test10 for 3 


pred test21 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State1->Event0->State0 + State1->Event1->State0 + State1->Event2->State0 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv4o[]
}}
}
run test21 for 3 

pred test28 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv5o[]
}}
}
run test28 for 3 

pred test41 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State1->Event1->State1 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test41 for 3 
