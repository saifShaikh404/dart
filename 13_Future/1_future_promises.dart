void main() {
   final name = getValue();
   print(name);
}

Future getValue () {
  return Future(() {
    return 'test';
  }); 
}

// Future also known as promises in javascript its a little different here
// in js we have resolve and reject arguments which we can return here there is not
// after we execute the future it return instance of Future because its an async operation
// We can use .then and .catch to get the value and avoid errors