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