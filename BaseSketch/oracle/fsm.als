one sig FSM {
  start: set State,
  stop: set State
}

sig State {
  transition: set State
}