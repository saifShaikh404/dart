void main(){
   print('Hello');
  
   getValue().then((val){
     print(val);
   }).catchError((e) {
     print(e);
   });
  
  print('Hii');
}

Future getValue () {
  return Future.delayed(Duration(seconds: 2), (){
    return "Delayed";
  });
}

// Delayed is basically a setTimeout from javascript where u can pass second, milisecond, minute, hour, day etc to delay some task