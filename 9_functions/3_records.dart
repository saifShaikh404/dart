// records are the type of function can able to return multiple value or you can say multiple variable


// 1. Positional
(String name, int age) someFunc(){
    return ("Test", 18);
}

// 2. Named
({String name, int age}) nameFunc(){
    return (name: "Test",age: 18);
}

// Position with named
(String test, {String name, int age}) mixedFun(){
    return ('test',name: "Test",age: 18);
}


void main () {
    // Positional
    // var getName = someFunc();
    // print(getName.$1);
    // print(getName.$2);

    // Named
    var getNameFunc = nameFunc();
    print(getNameFunc.name);
    print(getNameFunc.age);

    // Position with named
    var mixedF = mixedFun();
    print(mixedF.runtimeType);
    print(mixedF.$1);
    print(mixedF.name);
    print(mixedF.age);
}