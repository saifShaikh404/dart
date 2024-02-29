void main(){
    var list1 = ['One', 'Two', 'Three', 'Four','Many'];
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


    // 22). elementAt - return the element of the given index otherwise error - IM
    // print(list1.elementAt(1));


    // 23). every - return true if all elements satisfy the condition otherwise false - IM
    // var everyMethod = list1.every((ele) => ele is String);
    // print(everyMethod);


    // 24). any - return true if atleast one of the element satisfy the condition otherwise false - IM
    // var anyMethod = list1.any((ele) => ele.length >= 4);
    // print(anyMethod);


    // 25). forEach - iterate through every single element in the list - IM
    // list1.forEach((ele) => print(ele));


    // 26). map (JS Map) - iterate through every single element of the list and can be able to do operation of each element returns new array - IM
    // var lengthList = list1.map((ele) => ele.length);
    // print(lengthList);


    // 27). where (JS Filter kinda diff) - return the element based on condition.. to convert it to list use .toList() method - IM
    // var subList = list1.where((ele) => ele.length >= 4).toList();
    // print(subList);


    // 28). join - join array into string with given seperator - IM
    // var joinMethod = list1.join(' ');
    // print(joinMethod);


    // 29). fillRange - add element on the place of given index range in this case 1 to 3 the last index is excluded - M
    // list1.fillRange(1, 3, 'new');
    // print(list1);


    // 30). setAll - add element on the place of given index to the number of element given in second argument in this case element added or changed from index 1 or 2 because 2 elements is given in second argument - M
    // list1.setAll(1, ['bee', 'sea']);
    // print(list1);


    // 31. toList - Use to convert List - IM
    // Stay Tuned


}