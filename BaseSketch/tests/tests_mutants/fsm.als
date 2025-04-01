
pred test1 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
no stop
State = State0
transition = State0->State0
OneStartAndStop[]
}}
}
run test1 for 3 
pred test2 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
no start
stop = FSM0->State0
State = State0
transition = State0->State0
OneStartAndStop[]
}}
}
run test2 for 3 
pred test3 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State0 + FSM0->State1 + FSM0->State2
stop = FSM0->State2
State = State1 + State2 + State0
transition = State2->State2
OneStartAndStop[]
}}
}
run test3 for 3 
pred test4 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
stop = FSM0->State0
State = State0
transition = State0->State0
OneStartAndStop[]
}}
}
run test4 for 3 
pred test5 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State2
stop = FSM0->State1 + FSM0->State2
State = State1 + State2 + State0
transition = State2->State2
OneStartAndStop[]
}}
}
run test5 for 3 
pred test6 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
stop = FSM0->State0
State = State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test6 for 3 
pred test7 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
no stop
State = State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test7 for 3 
pred test8 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State0 + FSM0->State1 + FSM0->State2
stop = FSM0->State2
State = State1 + State2 + State0
no transition
ValidStartAndStop[]
}}
}
run test8 for 3 
pred test9 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
no stop
State = State0
no transition
ValidStartAndStop[]
}}
}
run test9 for 3 
pred test10 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
no start
stop = FSM0->State1
State = State1 + State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test10 for 3 
pred test11 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
no stop
State = State1 + State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test11 for 3 
pred test12 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
no start
stop = FSM0->State0
State = State0
no transition
ValidStartAndStop[]
}}
}
run test12 for 3 
pred test13 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
stop = FSM0->State0
State = State0
no transition
ValidStartAndStop[]
}}
}
run test13 for 3 
pred test14 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
no start
no stop
State = State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test14 for 3 
pred test15 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State2
no stop
State = State1 + State2 + State0
transition = State2->State1
ValidStartAndStop[]
}}
}
run test15 for 3 
pred test16 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State2
stop = FSM0->State0 + FSM0->State1
State = State1 + State2 + State0
transition = State0->State1 + State1->State1
ValidStartAndStop[]
}}
}
run test16 for 3 
pred test17 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
no start
stop = FSM0->State0
State = State0
transition = State0->State0
ValidStartAndStop[]
}}
}
run test17 for 3 
pred test18 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
no start
stop = FSM0->State1 + FSM0->State2
State = State1 + State2 + State0
transition = State0->State2
ValidStartAndStop[]
}}
}
run test18 for 3 
pred test19 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
no start
stop = FSM0->State0
State = State0
transition = State0->State0
Reachability[]
}}
}
run test19 for 3 
pred test20 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
stop = FSM0->State0
State = State0
transition = State0->State0
Reachability[]
}}
}
run test20 for 3 
pred test21 {
some disj FSM0: FSM {
FSM = FSM0
no start
no stop
no State
no transition
Reachability[]
}
}
run test21 for 3 
pred test22 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
no stop
State = State1 + State0
transition = State1->State0 + State1->State1
Reachability[]
}}
}
run test22 for 3 
pred test23 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
no stop
State = State1 + State0
transition = State0->State0 + State1->State0
Reachability[]
}}
}
run test23 for 3 
pred test24 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State1
State = State1 + State0
transition = State0->State0 + State0->State1 + State1->State0
Reachability[]
}}
}
run test24 for 3 
pred test25 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State1 + FSM0->State2
no stop
State = State1 + State2 + State0
transition = State0->State0 + State2->State0
Reachability[]
}}
}
run test25 for 3 
pred test26 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
no stop
State = State0
transition = State0->State0
Reachability[]
}}
}
run test26 for 3 
pred test27 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0 + FSM0->State1
State = State1 + State0
transition = State0->State1 + State1->State0
Reachability[]
}}
}
run test27 for 3 
pred test28 {
some disj FSM0: FSM {some disj State1, State2, State0: State {
FSM = FSM0
start = FSM0->State2
stop = FSM0->State1
State = State1 + State2 + State0
transition = State0->State1 + State1->State0 + State1->State1 + State2->State0
Reachability[]
}}
}
run test28 for 3 
pred test29 {
some disj FSM0: FSM {some disj State0: State {
FSM = FSM0
start = FSM0->State0
stop = FSM0->State0
State = State0
no transition
Reachability[]
}}
}
run test29 for 3 
pred test30 {
some disj FSM0: FSM {some disj State1, State0: State {
FSM = FSM0
start = FSM0->State1
stop = FSM0->State0
State = State1 + State0
transition = State1->State0 + State1->State1
Reachability[]
}}
}
run test30 for 3 
