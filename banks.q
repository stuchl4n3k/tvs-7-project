//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
 E<>  contains(bankB,DAD) and contains(bankB,GIRL) and (contains(bankB,MOM)) 

/*

*/
E<> momSystem.BankA

/*

*/
E<>  contains(bankA,MOM) and contains(bankA,BOY) and (contains(bankB,DAD))

/*

*/
A[] not deadlock

/*

*/
E<> (thiefSystem.Bank_B && policemanSystem.Bank_B && dadSystem.Bank_B  && boy1System.Bank_B && boy2System.Bank_B && momSystem.Bank_B && girl1System.Bank_B && girl2System.Bank_B)

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
E<>  contains(bankA,MOM) and contains(bankA,BOY) and (not contains(bankA,DAD))
