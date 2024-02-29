// List - Also known as array in other languages- List is a type of object which holds multiple data in a single variable

void main(){
    var name = ['saif', 'shaikh', 2]; // take dynamic datatype
    print(name);

    List<String> name2 = ['saif', 'shaikh'];
    print(name2);

    List name3 = ['saif', 'shaikh',  2]; // take dynamic datatype
    print(name3);

    // List<String, int> name4 = ['saif', 'shaikh', 8]; // Not valid throws error
    // print(name4);

    List<dynamic> name5 = ['saif', 'shaikh', 8];
    print(name5);

    // List Constructor
    var numbers = List.filled(5, 0, growable: true); // create list lenght of 5 and value of 0 in each index, growable means list can extend over 5 length if we remove growable we cant be able to add pr remove list item, we can edit tho
    print(numbers);

    // updating
    List<dynamic> name6 = ['saif', 'shaikh', 8];
    name6[1] = 'abdul saif';
    print(name6);

    // const list cannot be changed
    /* const point = const [1.0, 2.0];
     point[0] = 1.55; */
    /* const list = [1, 2, 3];
    list[0] = 15;
    print(list); */
}