void main() async{
   print('Hello');
   final name = await getValue();
   print(name);
  print('Hii');
}

Future getValue () {
  return Future(() {
    return 'test';
  }); 
}

// async and await (same as js) - stops the code execution of that function when reach the await keyword.. Will start executing when operation of await line code is done