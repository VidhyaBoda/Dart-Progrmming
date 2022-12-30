// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes
// Employee and Manager inherit the Member class. The Employee and Manager classes have
// data members specialization and department respectively. Now, assign name, age,
// phone_number, address and salary to an Employee and Manager by making an object of both
// of these classes and print the same along with specialization and department respectively.

void main(List<String> args) {
  Employee employee = Employee("abc", 25, "1234567890", "abcd", 500000, "abcd");
  Manager manager = Manager("abc", 25, "1234567890", "abcd", 500000, "asdf");
  employee.printEmployeeDetails();
  manager.printManagerDetails();
}

class Member {
  String? name;
  int? age;
  String? phone_number;
  String? address;
  double? salary;
  void printSalary() {
    print("Salary : ${this.salary}");
  }
}

class Employee extends Member {
  String? specialization;
  Employee(String name, int age, String phone_number, String address,
      double salary, String specialization) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.address = address;
    this.salary = salary;
    this.specialization = specialization;
  }
  void printEmployeeDetails() {
    print("\n----EmployeeDetails----");

    print("Employee's name : ${this.name}");
    print("Employee's age : ${this.age}");
    print("Employee's phone_number : ${this.phone_number}");
    print("Employee's address : ${this.address}");
    print("Employee's salary : ${this.salary}");
    print("Employee's specialization : ${this.specialization}");
  }
}

class Manager extends Member {
  String? department;
  Manager(String name, int age, String phone_number, String address,
      double salary, String department) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.address = address;
    this.salary = salary;
    this.department = department;
  }
  void printManagerDetails() {
    print("\n----ManagerDetails----");

    print("Manager's name : ${this.name}");
    print("Manager's age : ${this.age}");
    print("Manager's phone_number : ${this.phone_number}");
    print("Manager's address : ${this.address}");
    print("Manager's salary : ${this.salary}");
    print("Manager's department : ${this.department}");
  }
}
