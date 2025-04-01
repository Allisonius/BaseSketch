#CC: 26
Time Parse: 31
Time Gen and Check: 757
Time Total: 788
Time Per Gen: 29.1
Inferred Base Model: 
sig Speed extends Signal {

}
sig Signal {

}
sig Entry in Track {

}
sig Junction in Track {

}
sig Semaphore extends Signal {

}
sig Track {
	succs: set Track,
	signals: set Signal
}
sig Exit in Track {

}
===========
CC Made: 26
direct atoms,Entry
direct atoms,Junction
direct atoms,Exit
sub sig,Track,Entry
sub sig,Track,Junction
sub sig,Track,Exit
zero sig,Signal
one sig,Signal
mut sig,Signal
zero sig,Track
some sig,Track
mut sig,Track
zero sig,Speed
some sig,Speed
zero sig,Semaphore
some sig,Semaphore
zero sig,Entry
some sig,Entry
zero sig,Junction
some sig,Junction
zero sig,Exit
some sig,Exit
zero rel,succs
some rel,succs
zero rel,signals
one rel,signals
