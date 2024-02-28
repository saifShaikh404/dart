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
}