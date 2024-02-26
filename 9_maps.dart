// Maps - maps is like object in JS holds data in format of key value pairs

void main() {
    // Map Declarations

    // Map Declaration
    var capitals = {
        'USA': 'Washington D.C.',
        'France': 'Paris',
        'India': 'New Delhi',
    };

    print(capitals['USA']);
    print(capitals);

    // Map Declaration with types
    Map<String, String> city = {
        'USA': 'Washington D.C.',
        'France': 'Paris',
        'India': 'New Delhi',
    };

    print(city);

    // Map Declaration using constructor
    var fruits = Map();
    fruits['apple'] = 'red';
    fruits['banana'] = 'yellow';
    fruits['grape'] = 'green';
    
    print(fruits);

    // Add, Update and delete
    var map = {'first': 'Dart'};
    map['second'] = 'Flutter'; // Adds a new key-value pair
    map['first'] = 'Programming'; // Updates the value for the key 'first'
    print(map);
    map.remove('second');
    print(map);

    // Copy Map
    var map1 = {'first': 'Dart'};
    var copy = Map.from(map1);
    print(copy);

    // length 
    Map<String, String> map3 = {
        'USA': 'Washington D.C.',
        'France': 'Paris',
        'India': 'New Delhi',
    };
    print(map3.length);


    // clear All key value pair
    Map<String, String> map4 = {
        'USA': 'Washington D.C.',
        'France': 'Paris',
        'India': 'New Delhi',
    };
    map4.clear();
    print(map4.length);

    // iterating over key value
    Map<String, String> map5 = {
        'USA': 'Washington D.C.',
        'France': 'Paris',
        'India': 'New Delhi',
    };
    // Iterating over keys
    map5.keys.forEach((k) => print(k));
    // Iterating over values
    map5.values.forEach((v) => print(v));
    // Iterating over key-value pairs
    map5.forEach((k, v) => print('Key: $k, Value: $v'));

    // Conditional Check
    var map6 = {'first': 'Dart'};
    print(map6.containsKey('first'));
    print(map6.containsValue('Flutter'));
}