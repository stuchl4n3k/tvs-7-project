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
E<>boatSystem.Sailing_A_B --> 

/*

*/
E<> not deadlock

/*

*/
E<> boatSystem.GAME_WON

/*

*/
E<> true == false

/*

*/
boatSystem.Sailing_A_B --> thiefSystem.Bank_A && policemanSystem.Bank_B && momSystem.Bank_A

/*

*/
boatSystem.Sailing_A_B --> policemanSystem.Bank_A and policemanSystem.Bank_B

/*

*/
boatSystem.Sailing_A_B --> count(boatGroup)>2

/*

*/
boatSystem.Sailing_A_B -->  thiefProblem(bankA)

/*

*/
boatSystem.Sailing_A_B -->  (contains(bankA,THIEF) and contains(bankB,POLICE) and contains(bankA,DAD))

/*

*/
E[] contains(bankA,MOM) and contains(bankA,BOY) and contains(bankB,DAD)
