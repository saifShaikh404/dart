void main(){
    var list1 = ['One', 'Two', 'Many'];
    var addableList = ['Many', 'Two', 'One'];

    // 1). length - shows the length of the list - IM
    // print(list1.length);


    // 2). isEmpty - returns true if there is no element inside the list otherwise false - IM
    // print(list1.isEmpty);


    // 3). isNotEmpty - returns true if there is atleast one element inside the list otherwise false - IM
    // print(list1.isNotEmpty);


    // 4). add - add element at the end of the list - M
    // list1.add('test');
    // print(list1);


    // 5). addAll - merge 2 list change the original one - M
    // list1.addAll(addableList);
    // print(list1);


    // 6). insert - insert element in specified index - M
    // list1.insert(0,'test');
    // print(list1);


    // 7). insertAll - insert list in specified index - M
    // list1.insertAll(0,addableList);
    // print(list1);


    // 8). remove - Remove the first matching element from the list - M
    // list1.remove('One');
    // print(list1);


    // 9). removeAt - Remove element from the given index - M
    // list1.removeAt(0);
    // print(list1);


    // 10). indexOf - Return index of list - IM
    // print(list1.indexOf('One'));
    // We can also give start index 
    // print(list1.indexOf('One', 2));


    // 11). lastIndexOf - same as indexOf but reverse - IM
    // print(list1.lastIndexOf('One', 2));


    // 12). clear - delete all the element inside list - Make it empty - M
    // list1.clear();
    // print(list1);


    // 13). Sort - M
    // a) Ascending 
    // var number = [5,8,7,4];
    // number.sort();
    // print(number);

    // b) Descending 
    // number.sort((a, b) => b - a);
    // print(number);
    // Same goes for string only ascending works


    // 14). shuffle - Randomly shuffle the list - M
    // list1.shuffle();
    // print(list1);

    
    // 15). sublist - kinda like slice from JS, return the list from the given index to another given index if we pass only one option then it return given index to the end of the array - IM
    // print(list1.sublist(1, 3));


    // 16). asMap - Return list with its key - kinda like object form - IM
    // print(list1.asMap());

    
    // 17). reversed - return reversed list - IM
    // print(list1.reversed);
    

    // 18). removeLast - remove last element from the list - M
    // list1.removeLast();
    // print(list1);


    // 19). removeWhere - remove elements based on the condition from the list - M
    // list1.removeWhere((item) => item.length == 3);
    // print(list1);


    // 20). first & last - return first and last element of the list - M
    // print(list1.first);
    // print(list1.last);


    // 21). contains - return true if element is exist in the list otherwise false - IM
    // print(list1.contains('One'));
}