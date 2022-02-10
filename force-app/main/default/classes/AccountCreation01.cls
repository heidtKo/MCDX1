Public class AccountCreation01 {
Public Account createAccount(String name){ Account a= new Account();
a.Name = name; // comment from dev1mcdx
insert a;
//commented changed
return a;
} 
}