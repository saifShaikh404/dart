import 'package:http/http.dart' as http;
import 'dart:convert';

void main(){

  // First argument is domain and second is path
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  
  http.get(url).then((res) {
    print(jsonDecode(res.body));
  }).catchError((e) {
    print(e);
  });
  
  
}

// http is a external package in dart for making http request to server or third party library
// dart:convert inbuilt library for converting data into string and string to data