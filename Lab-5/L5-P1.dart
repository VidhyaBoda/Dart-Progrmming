// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class.

import 'dart:io';

void main(List<String> args) {
  print("\n----GetCandidateDetails----");

  Candidate()
    ..getCandidateDetails()
    ..displayCandidateDetails();
}

class Candidate {
  int? Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  void getCandidateDetails() {
    stdout.write("Enter Candidate's ID : ");
    Candidate_ID = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate's Name : ");
    Candidate_Name = stdin.readLineSync()!;
    stdout.write("Enter Candidate's Age : ");
    Candidate_Age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate's Weight : ");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate's Height : ");
    Candidate_Height = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print("\n----DisplayCandidateDetails----");

    print("Candidate's ID : ${Candidate_ID}");
    print("Candidate's Name : ${Candidate_Name}");
    print("Candidate's Age : ${Candidate_Age}");
    print("Candidate's Weight : ${Candidate_Weight}");
    print("Candidate's Height : ${Candidate_Height}");
  }
}
