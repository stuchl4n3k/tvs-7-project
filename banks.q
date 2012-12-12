//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
 E<>  contains(bankA,DAD) and contains(bankA,GIRL) and (contains(bankA,MOM)) 

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
E<> thiefSystem.Bank_A and  (policemanSystem.Bank_A or policemanSystem.Board_A) and momSystem.Bank_A

/*

*/
E<> not deadlock

/*

*/
E<> boatSystem.GAME_WON

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
 E<> boatSystem.Sailing_A_B && count(boatGroup)>2

/*

*/
E<> thiefProblem(bankA) and boatSystem.Sailing_A_B

/*

*/
E<> (contains(bankA,THIEF) and contains(bankB,POLICE) and contains(bankA,DAD))

/*

*/
E<>  contains(bankA,MOM) and contains(bankA,BOY) and contains(bankB,DAD)
