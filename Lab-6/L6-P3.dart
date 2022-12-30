import 'dart:io';

class Phonebook {
  Map<String, dynamic> map = {};

  void getPhonebookDetails() {
    print("Enter Contact Name:");
    map['Name'] = stdin.readLineSync()!;

    print("Enter Contact Number:");
    map['Number'] = int.parse(stdin.readLineSync()!);
  }

  void displayPhonebookDetails({Function? callBack}) {
    callBack!(map);
  }
}

void main(List<String> args) {
  List<String> A = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
  A.replaceRange(4, 5, ["Surat"]);
  print(A);

  //phonebook dictionary
  Phonebook()
    ..getPhonebookDetails()
    ..displayPhonebookDetails(callBack: (val) {
      print("Name of Person:${val['Name']}");
      print(
          "Contact Number of Person:+91 ${val['Number']}"); //Anonymous Function is
      //  used here to receive output at runtime i.e when the method is called.
    });
}
