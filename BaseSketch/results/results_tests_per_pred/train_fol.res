#CC: 11
Time Parse: 32
Time Gen and Check: 501
Time Total: 533
Time Per Gen: 45.5
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
CC Made: 11
direct atoms,Entry
direct atoms,Junction
direct atoms,Exit
sub sig,Track,Entry
sub sig,Track,Junction
sub sig,Track,Exit
zero sig,Signal
mut sig,Signal
mut sig,Track
some sig,Junction
some sig,Exit
