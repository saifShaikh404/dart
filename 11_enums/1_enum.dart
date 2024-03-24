void main() {
  
  Employee emp1 = Employee('Saif', EmployeeProfession.programmer);
  Employee emp2 = Employee('Akif', EmployeeProfession.developer);
  Employee emp3 = Employee('Altamas', EmployeeProfession.webdeveloper);
  
  emp1.fn();
  emp2.fn();
  emp3.fn();
}

enum EmployeeProfession {
  developer,
  programmer,
  webdeveloper,
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
  
}

// Enum also known as Enumeration help to give restriction on variables and prevent bugs and errors