// parameters and argument - function can be able to take value(parameters) which can be pass through arguments when calling a function

// 1). Positional Arguments
String getParam(String name, int age){
    return '$name $age';
}

// 2). Named Arguments
String getNamed({required String name, int? age}){
    return '$name $age';
}

// 3). Positional with Named
String getMixed(String meh, int bleh,{required String name, int? age}){
    return '$meh $bleh $name $age';
}

void main(){
    // Positional Arguments
    String name = getParam('saif', 22);
    print(name);

    // Named Arguments
    var named = getNamed(name: 'some bullshit');
    print(named);

    // Positional with Named
    var mixed = getMixed('meh', 15, age: 18,name: 'some bullshit');
    print(mixed);
}


// 1). postional argument means u should pass the argument where its located
// 2). named argument is u can pass argument in any order but u should match the name of the argument whcih specify inside the parameter before passing the value.. 


/*
 -- positional arguments always comes before named arguments
 -- you have to set the required or null in named arguments
*/