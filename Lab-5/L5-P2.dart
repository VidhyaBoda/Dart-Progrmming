// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and
// Account_Balance as data members. Also create a method GetAccountDetails() and
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.

import 'dart:io';

void main(List<String> args) {
  Bank_Account()
    ..getCandidateDetails()
    ..displayCandidateDetails();
}

class Bank_Account {
  int? Account_No;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;

  void getCandidateDetails() {
    print("\n---Getting Account Details---");

    stdout.write("Enter Account No. : ");
    Account_No = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Username : ");
    User_Name = stdin.readLineSync()!;
    stdout.write("Enter Email : ");
    Email = stdin.readLineSync()!;
    stdout.write("Enter Account type : ");
    Account_Type = stdin.readLineSync()!;
    stdout.write("Enter Account balance : ");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print("\n---Displaying Account Details---");

    print("Account Number:  ${Account_No}");
    print("User Name:       ${User_Name}");
    print("Email:           ${Email}");
    print("Account Type:    ${Account_Type}");
    print("Account Balance: ${Account_Balance}");
  }
}
