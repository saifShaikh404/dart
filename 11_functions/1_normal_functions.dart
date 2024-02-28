// void main is a entry point of our app it is also a fuction... Void means it returns nothing
// type declaration - we can declare a type of a function which can able to return that type of value if we dont mention the type it will tak dynamic automatically
// when function return a value you can able to store it in some variable

// 1). Void 
void printVal() {
    print('Testing');
}

// 2). Type Declaration and return
String stringType(){
    return 'Saif';
}

// 3). dynamic declaration
dynamicType(){
    return 12;
}

// 4). Null - need identifier like string, int, float etc
bool? nullFunc() {
    return null;
}

void main(){
    // Void
    printVal();

    // String
    String name = stringType();
    print(name);

    // dynamic 
    int numVal = dynamicType(); // return run time error if it not matched the return type
    print(numVal);

    // null
    bool? getNull = nullFunc();
    print(getNull);

}