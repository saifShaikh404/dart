void main () {
    name().listen((val){
        print(val);
    });
}

Stream<int> name() {
    return Stream.periodic(Duration(seconds: 1), (val) {
        return val;
    });
}

