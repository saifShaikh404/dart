void main () {
    name().listen((val){
        print(val);
    });
}

Stream<int> name() async* {
    for(int i = 5; i > 0; i--){
        yield i;

        await Future.delayed(Duration(seconds: 2));
    }
}

