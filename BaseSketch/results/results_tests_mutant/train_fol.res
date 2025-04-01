#CC: 9
Time Parse: 47
Time Gen and Check: 499
Time Total: 546
Time Per Gen: 55.4
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
CC Made: 9
direct atoms,Entry
direct atoms,Junction
direct atoms,Exit
sub sig,Track,Entry
sub sig,Track,Junction
sub sig,Track,Exit
zero sig,Signal
mut sig,Signal
mut sig,Track
