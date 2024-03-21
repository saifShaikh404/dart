class Exam {
    String _name;
    int _age;

    Exam(this._name, this._age);

    String get name => _name;

    set set_name(String name) {
        _name = name;
    }

}

void main() {
    Exam exam = Exam("saif", 22);
    print(exam.name);
    exam.set_name = "Shaikh Saif";
    print(exam.name);
}

// private variables - using underscore ( _ ) before the name of the property in class makes them private. Private variable cannot be accessible outside of this dart file
// getter funtion is used to get the value of a certain property. It even used for getting value of private variable outside the file
// setter is used to set the value of any property in class