class Exam {
    String name;
    int age;

    Exam(this.name, this.age);

    void studentDetail(){
        print("$name $age");
    }

}

class Standards extends Exam {
    String classes;

   Standards(String name, int age, this.classes) : super(name, age) {
        print("Constructor called");
    }

    void allDetails(){
        super.studentDetail();
        print("$name $age $classes");
    }

    @override
    void studentDetail(){
        print("get overrided bish");
    }
}

void main() {
    Standards stud1 = Standards("saif", 22, "12th");
    stud1.allDetails();
    stud1.studentDetail();
}

// Inheritance - We can inherit one class property method to another class - in the above example standards extending all the property and method of Exam thats make it to sub class or child class. The Exam will become parent class of Standards- Now if we make standards instance we can able to use all the property and methods of Exam class as well
// super keywords is used to call parent constructor property and method in the sub class
// @override annotation is used to overwrite the methods of the parent class in child class