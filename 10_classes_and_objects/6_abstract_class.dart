// In Dart, an abstract class is a class that cannot be instantiated directly but serves as a blueprint for other classes to inherit from. It is primarily used as a base class to define a common interface or behavior that its subclasses should implement.

abstract class Vehicle {
    final bool isBreak;
    int speed = 0;

    Vehicle(this.isBreak);

    void takeAbreak();
    void releaseAbreak();
}

class Truck extends Vehicle {
    int tires;

    Truck(bool isBreak, this.tires) : super(isBreak);

    @override
    void takeAbreak(){
        speed = 2;
        print(speed);
    }

    @override
    void releaseAbreak(){
        speed -= 2;
        print(speed);
    }

    void showDetails(){
        
        print('Speed is :- $speed and Tires is $tires');
    }

}

class Bike implements Vehicle {
    @override
    final bool isBreak;
    @override
    int speed = 0;

    int tires;

    Bike(this.isBreak, this.tires);

    @override
    void takeAbreak(){
        speed += 2;
        print(speed);
    }

    @override
    void releaseAbreak(){
        speed -= 2;
        print(speed);
    }

    void showDetails(){
        print('Speed is :- $speed and Tires is $tires');
    }

}

void main() {
    Truck truck = Truck(false, 4);
    Bike bike = Bike(true, 2);

    truck.takeAbreak(); // expect 2
    truck.releaseAbreak(); // expect 0
    truck.showDetails(); // expect Speed is :- 0 and Tires is 4

    bike.takeAbreak(); // expect 2
    bike.releaseAbreak(); // expect 0
    bike.showDetails(); // expect Speed is :- 0 and Tires is 2
}


// extends - in extends all the abstract class method should be ovveride
// implements - in implements the whole class even it is abstract or some other class should reimplement with it properties and methods