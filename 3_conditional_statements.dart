// Conditional Statements
/*
    1). if(condition){ ...code } -- if the condition is true of (if) statement then execute the block of code inside the (if) statement

    2). if(condition){ ...code } else { ...code } -- if the condition is true of (if) statement then execute the block of code inside the (if) statement otherwise (else) statement

    3). if(condition){ ...code } else if(condition) { ...code } else { ...code } -- if the condition is true of (if) statement then execute the block of code inside the (if) statement if the condition of (if) statement is false then check the (else if) statement condition, if the (else if) statement condition is true then execute the block of code inside the (else if) statement otherwise (else) statement, we can as many as else if we want..

    4). ?? - null-aware operator - check if the value is null then return the next value
*/

void main() {
    int age = 18;

    // if, else if, else
    // if (age >= 18) {
    // print("You are an adult.");
    // } else if (age > 13) {
    // print("You are a teenager.");
    // } else {
    // print("You are a child.");
    // }

    // null-aware operator
    String? name;
    String msg = name ?? "World";
    print('Hello ${msg}'); // OP - returns Hello World
}
