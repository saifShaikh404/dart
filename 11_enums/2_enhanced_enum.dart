void main() {
  
  Employee emp1 = Employee('Saif', EmployeeProfession.programmer);
  Employee emp2 = Employee('Akif', EmployeeProfession.developer);
  Employee emp3 = Employee('Altamas', EmployeeProfession.webdeveloper);
  
  emp1.fn();
  emp2.fn();
  emp3.fn();
  
  emp1.salary();
  emp2.salary();
  emp3.salary();
}

enum EmployeeProfession {
  developer(6000),
  programmer(10000),
  webdeveloper(7000);
  
  final int salary;
  const EmployeeProfession(this.salary);
}

class Employee {
  String name;
  EmployeeProfession profession;
  
  Employee(this.name, this.profession);
  
  void fn() {
    switch(profession){
      case EmployeeProfession.developer:
        print("developer");
      case EmployeeProfession.programmer:
        print("programmer");
      case EmployeeProfession.webdeveloper:
        print("webdeveloper");
    }
  }
  
  void salary() {
    print(profession.salary);
  }
  
}

// we can also set value of enum variable because now in dart enum works as class.. It will take a const value through the enum constructor