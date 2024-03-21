class Exam {
    static String fname = "Saif";
    static String lname = "Shaikh";

    static String getValue(){
        return "${fname} ${lname}";
    }
}

void main() {
    print(Exam.fname);
    print(Exam.lname);
    print(Exam.getValue());
}


// Static property and methods can be called directly without creating a class instance
// Note :- Only Static method can use static properties