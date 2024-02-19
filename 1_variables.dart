// late can be assigned value later;
late String description;

void main(){
    // Var - can change multiple time, takes any datadype only once, you can changes it value but cant change datatype
    var name = "Saif";
    name = "Shaikh";

    // String, int, double, bool etc Specified Datatypes, can change its value but not datatype
    String lname = "Shaikh";

    // Object - can change multiple time, takes any datadype  , you can changes it value also change datatype
    Object mname = "Abdul";

    // dynamic - can change multiple time, takes any datadype  , you can changes it value also change datatype
    dynamic gname = "Frenzy";

    // const - assigned once, cannot be change 
    const fatherName = "Hamid";

    // There is another one final but idk bout dat they say its similar to const only minor difference

    // ? - null variable
    String? some;
    print(some);    // returns null

    // List - Array
    List<int> numbers = [1, 2, 3, 4, 5];
    print(numbers);

    // dynamic list
    List<dynamic> mixedList = [1, 'two', 3, 'four', 5];

    // Map - Objects (key value pairs);
    Map<String, dynamic> person = {
        'name': 'John',
        'age': 30,
        'isEmployed': true,
    };

    // Set - Contain Unique Value
    Set<int> ratings = {1, 2, 3};
    print(ratings);
}

// Note 
// Although a final object cannot be modified, its fields can be changed. In comparison, a const object and its fields cannot be changed: they're immutable.