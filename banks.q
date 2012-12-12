//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
A[] not deadlock

/*

*/
E<> thiefSystem.Bank_A and  (policemanSystem.Bank_A or policemanSystem.Board_A) and momSystem.Bank_A

/*

*/
E<> not deadlock

/*

*/
E<> boatSystem.ERROR_STATE

/*

*/
E<> momProblem(bankA) or momProblem(bankB) or momProblem(boatGroup)

/*

*/
E<> policemanSystem.Bank_A and policemanSystem.Bank_B

/*

*/
E<> (contains(bankA,THIEF) and contains(bankB,POLICE) and contains(bankA,DAD))

/*

*/
E<>  contains(bankA,MOM) and contains(bankA,BOY) and (contains(bankB,DAD))

/*

*/
E<>  contains(bankA,MOM) and contains(bankA,BOY) and (contains(bankB,DAD))

/*

*/
E<>  contains(bankA,MOM) and contains(bankA,BOY) and (not contains(bankA,DAD))
