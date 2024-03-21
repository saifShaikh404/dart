class Car {
  // Properties
  String make;
  String model;
  int year;

  // Constructor
  Car(this.make, this.model, this.year);

  // Method
  void displayInfo() {
    print('$year $make $model');
  }
}

void main(){
    var subInstance = Car("Honda","zt30",2024);
    subInstance.displayInfo();
    print(subInstance.make);
}

// Theory
// 1). Classes are the templates of objects. It holds all the property and methods of the object
// 2). In this example  - var subInstance = Car("Honda","zt30",2024); -- in here we create instance of a class now subInstance can access all the properties and method that car class is used
// 3). Constructor :- Car(this.make, this.model, this.year); run whenever the instance of a class created
// 4). Accessing properties and method = subInstance.displayInfo(), print(subInstance.make)