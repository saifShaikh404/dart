/* ------------------------ Theory ----------------------------- */
/* A). Arithmetic Operator :-

    1). + -- Addition Operator
    2). - -- Substraction Operator
    3). * -- Multiplication Operator
    4). / -- Division Operator
    5). ~/ -- Also Division Operator, but return an integer value
    6). % -- Modulo Operator, returns remainder
*/

/* B). Prefix and Postfix (increment and decrement) operators.

    1). a++ -- Increment After
    2). ++a -- Increment Before
    3). a-- -- Decrement After
    4). --a -- Decrement Before

*/

/* C). Equality and relational operators

    1). == -- Comparision Double Equal
    2). != -- Not equal
    3). > -- Greater than
    4). < -- Less than
    5). >= -- Greater than or equal to
    6). <= -- Less than or equal to

*/

/* D). Logical Operators

    1). && -- Logical AND - Return true if all the condition is true
    2). || -- Logical OR - Return true if any one of the condition is true
    3). ! -- Logical NOT - True to false and false to true

*/

/* E). Type Test Operators -- These operators are used to check types at runtime.

    1). is -- Logical AND - Return true if all the condition is true
    2). is! -- Logical OR - Return true if any one of the condition is true

*/

/* F). Assignment Operators -- Used to assign value

    1). = -- Simple assignment
    2). += -- Add and assign
    3). -= -- Subtract and assign
    4). *= -- Multiply and assign
    5). /= -- Divide and assign
    6). ~/= -- Divide returning an integer and assign
    7). %= -- Modulus and assign

*/

/* G). Ternary Operator -- Returns 1st value if condition is true otherwise 2nd

    1). (condition) ? value1 : value2; -- Ternary Operator

*/

/* H). Cascade Operator 

    1). (..) -- Cascade Operator - The cascade operator (..) in Dart is a handy syntactical feature that allows you to make a sequence of operations on the same object. This operator helps in improving the readability and conciseness of your code by eliminating the need for temporary variables or repeated references to the target object. It's particularly useful when you want to configure an object or call multiple methods on it right after its creation.

*/

/*
    I). Bitwise Operator - Later...
*/



/* ------------------------ Practical ----------------------------- */
void main() {

// A). Arithmetic Operator
    // print(2 + 3); // Add
    // print(3 - 3); // Substract
    // print(3 * 3); // Multiplication
    // print(3 / 2); // Division
    // print(3 ~/ 2); // Division but returns int
    // print(5 % 2); // Modulo - returns remainter


// B). Prefix and Postfix (increment and decrement) operators.
    // int a;
    // int b;

    // a = 0;
    // b = ++a; // Increment a before b gets its value.
    // print(a == b); // 1 == 1 - return true

    // a = 0;
    // b = a++; // Increment a after b gets its value.
    // print(a != b); // 1 != 0 - return true

    // a = 0;
    // b = --a; // Decrement a before b gets its value.
    // print(a == b); // -1 == -1 - return true

    // a = 0;
    // b = a--; // Decrement a after b gets its value.
    // print(a != b); // -1 != 0 - return true


// C). Equality and relational operators
    // print(2 == 2);
    // print(2 != 3);
    // print(3 > 2);
    // print(2 < 3);
    // print(3 >= 3);
    // print(2 <= 3);


// D). Logical operators
    // var andOperator = true && false;
    // print(andOperator); // return false because both the condition is false

    // var orOperator = true || false;
    // print(orOperator); // return true because one of the condition is true

    // var notOperaor = !true;
    // print(notOperaor); // convert true to false


// E). Type Test Operators
    // var language = 'Dart';
    // print(language is String);

    // var framework = 'Flutter';
    // print(framework is! String);


// F). Assignment Operators
    // var addAssign = 5;
    // addAssign += 5;
    // print(addAssign); // OP - 10

    // var subtractAssign = 5;
    // subtractAssign -= 2;
    // print(subtractAssign); // OP - 3

    // var mulpleAssign = 5;
    // mulpleAssign *= 3;
    // print(mulpleAssign); // OP - 15

    // var divideAssign = 10.0;
    // divideAssign /= 2;
    // print(divideAssign); // OP - 5

    // var divideIntAssign = 10;
    // divideIntAssign ~/= 3;
    // print(divideIntAssign); // OP - 5

    // var moduloAssign = 10;
    // moduloAssign %= 3;
    // print(moduloAssign); // OP - 1


// G). Ternary Operator

    // var isAdult = true;
    // print(isAdult ? 'Adult' : 'Minor');  // OP Adult

// H). Cascade Operator

    // var list = [];
    // list..add('Dart')..add('Flutter');
    // print(list); // OP ['Dart','Flutter']

}