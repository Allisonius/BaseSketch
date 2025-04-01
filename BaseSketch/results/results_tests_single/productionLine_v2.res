#CC: 44
Time Parse: 30
Time Gen and Check: 1239
Time Total: 1269
Time Per Gen: 28.2
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
sig Material extends Product {

}
one sig end in Workstation {

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
CC Made: 44
direct atoms,Product
direct atoms,end
direct atoms,begin
direct atoms,Dangerous
sub sig,Material,Product
sub sig,Workstation,end
sub sig,Workstation,begin
sub sig,Material,Dangerous
sub sig,Component,Dangerous
sub sig,Material,Dangerous
sub sig,Material,Dangerous
zero sig,Workstation
some sig,Workstation
mut sig,Workstation
zero sig,Worker
one sig,Worker
mut sig,Worker
zero sig,Product
one sig,Product
mut sig,Product
zero sig,end
some sig,end
zero sig,begin
some sig,begin
zero sig,Human
some sig,Human
zero sig,Robot
some sig,Robot
zero sig,Material
some sig,Material
zero sig,Component
some sig,Component
zero sig,Dangerous
one sig,Dangerous
rel loc,parts
rel loc,workstation
zero rel,workers
one rel,workers
zero rel,succ
some rel,succ
zero rel,parts
some rel,parts
zero rel,workstation
some rel,workstation
