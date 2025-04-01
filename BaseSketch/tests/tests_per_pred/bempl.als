
pred test1 {
some disj Room0, secure_lab0: Room {some disj Researcher0, Employee0: Person {some disj Key2, Key1, Key0: Key {
secure_lab = secure_lab0
Room = Room0 + secure_lab0
Employee = Employee0
Researcher = Researcher0
Person = Researcher0 + Employee0
owns = Researcher0->Key0 + Researcher0->Key1
Key = Key2 + Key1 + Key0
authorized = Key0->Employee0 + Key1->Employee0 + Key2->Employee0
opened_by = Key0->Room0 + Key1->Room0 + Key2->secure_lab0
CanEnter[Employee0,Room0]
}}}
}
run test1 for 3 