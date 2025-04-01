
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
pred test2 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event2->State0 + State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State0 + State1->Event1->State1
Event = Event2 + Event0 + Event1
Init = State1
inv1o[]
}}
}
run test2 for 3 
pred test3 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State0 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State1 + State1->Event1->State0
Event = Event2 + Event0 + Event1
Init = State1
inv1o[]
}}
}
run test3 for 3 
pred test4 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State0 + State1->Event1->State1 + State1->Event2->State0 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv1o[]
}}
}
run test4 for 3 
pred test5 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv1o[]
}}
}
run test5 for 3 
pred test6 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event0->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv2o[]
}}
}
run test6 for 3 
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
pred test8 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv2o[]
}}
}
run test8 for 3 
pred test9 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event0->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv3o[]
}}
}
run test9 for 3 
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
pred test11 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State1 + State0->Event2->State0 + State1->Event0->State0 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv3o[]
}}
}
run test11 for 3 
pred test12 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv3o[]
}}
}
run test12 for 3 
pred test13 {
some disj State1, State0: State {some disj Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State1 + State1->Event0->State0 + State1->Event1->State1
Event = Event0 + Event1
Init = State0 + State1
inv3o[]
}}
}
run test13 for 3 
pred test14 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv3o[]
}}
}
run test14 for 3 
pred test15 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State1 + State0->Event2->State1 + State1->Event0->State1 + State1->Event1->State1 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv3o[]
}}
}
run test15 for 3 
pred test16 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event2->State0 + State1->Event0->State0 + State1->Event1->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test16 for 3 
pred test17 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test17 for 3 
pred test18 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test18 for 3 
pred test19 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test19 for 3 
pred test20 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State1 + State0->Event2->State0 + State1->Event0->State1 + State1->Event1->State1
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test20 for 3 
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
pred test22 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv4o[]
}}
}
run test22 for 3 
pred test23 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test23 for 3 
pred test24 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test24 for 3 
pred test25 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event2->State0 + State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv4o[]
}}
}
run test25 for 3 
pred test26 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State1 + State0->Event2->State1 + State1->Event1->State1 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv4o[]
}}
}
run test26 for 3 
pred test27 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State0
Event = Event2 + Event0 + Event1
Init = State1
inv5o[]
}}
}
run test27 for 3 
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
pred test29 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv5o[]
}}
}
run test29 for 3 
pred test30 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State1 + State0->Event2->State0 + State1->Event1->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv6o[]
}}
}
run test30 for 3 
pred test31 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv6o[]
}}
}
run test31 for 3 
pred test32 {
some disj State1, State2, State0: State {some disj Event0, Event1: Event {
State = State1 + State2 + State0
trans = State1->Event1->State1 + State2->Event1->State0
Event = Event0 + Event1
Init = State1 + State2
inv6o[]
}}
}
run test32 for 3 
pred test33 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State1 + State0->Event2->State1 + State1->Event0->State0 + State1->Event0->State1 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv6o[]
}}
}
run test33 for 3 
pred test34 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event2->State0 + State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test34 for 3 
pred test35 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State1 + State1->Event1->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test35 for 3 
pred test36 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test36 for 3 
pred test37 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test37 for 3 
pred test38 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event0->State1
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test38 for 3 
pred test39 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test39 for 3 
pred test40 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event1->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test40 for 3 
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
pred test42 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test42 for 3 
pred test43 {
some disj State1, State2, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State2 + State0
trans = State0->Event0->State2 + State0->Event1->State2 + State0->Event2->State0 + State1->Event1->State0
Event = Event2 + Event0 + Event1
Init = State1 + State2
inv7o[]
}}
}
run test43 for 3 
pred test44 {
some disj State1, State0: State {some disj Event0, Event1: Event {
State = State1 + State0
trans = State1->Event0->State1 + State1->Event1->State1
Event = Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test44 for 3 
pred test45 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event1->State0 + State0->Event2->State0 + State1->Event0->State0 + State1->Event0->State1 + State1->Event1->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test45 for 3 
pred test46 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State0 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test46 for 3 
pred test47 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event0->State1
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test47 for 3 
pred test48 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State0->Event0->State0 + State0->Event0->State1 + State0->Event1->State0 + State0->Event1->State1 + State0->Event2->State0 + State0->Event2->State1 + State1->Event2->State0
Event = Event2 + Event0 + Event1
Init = State1
inv7o[]
}}
}
run test48 for 3 
pred test49 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State1->Event1->State0 + State1->Event1->State1 + State1->Event2->State0 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test49 for 3 
pred test50 {
some disj State1, State0: State {some disj Event0: Event {
State = State1 + State0
trans = State1->Event0->State0
Event = Event0
Init = State0 + State1
inv7o[]
}}
}
run test50 for 3 
pred test51 {
some disj State1, State0: State {some disj Event2, Event0, Event1: Event {
State = State1 + State0
trans = State1->Event0->State0 + State1->Event1->State0 + State1->Event2->State0 + State1->Event2->State1
Event = Event2 + Event0 + Event1
Init = State0 + State1
inv7o[]
}}
}
run test51 for 3 
