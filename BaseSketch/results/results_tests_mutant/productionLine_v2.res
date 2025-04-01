#CC: 25
Time Parse: 55
Time Gen and Check: 897
Time Total: 952
Time Per Gen: 35.9
Inferred Base Model: 
some sig Workstation {
	workers: set Worker,
	succ: set Workstation
}
sig Human extends Worker {

}
sig Worker {

}
abstract sig Product {
	parts: set Component
}
one sig end in Workstation {

}
sig Material extends Product {

}
sig Component extends Product {
	workstation: set Workstation
}
sig Robot extends Worker {

}
one sig begin in Workstation {

}
sig Dangerous in Product {

}
===========
CC Made: 25
direct atoms,Product
direct atoms,end
direct atoms,begin
direct atoms,Dangerous
sub sig,Material,Product
sub sig,Workstation,end
sub sig,Workstation,begin
sub sig,Material,Dangerous
sub sig,Component,Dangerous
sub sig,Component,Dangerous
sub sig,Component,Dangerous
zero sig,Workstation
one sig,Workstation
mut sig,Workstation
mut sig,Worker
zero sig,Product
mut sig,Product
zero sig,end
some sig,end
zero sig,begin
some sig,begin
rel loc,workstation
rel loc,parts
zero rel,parts
zero rel,workstation
