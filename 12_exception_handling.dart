void main() {

    print('Saif');
    print('Shaikh');
    try {
        print(10~/0);
    } catch(e) { // e stands forexception
        print('some error occured in third line');
    } finally {
        print('This mf doens\'t care always run');
    }
    print('Saif');

}

// try - catch :- same as js using for handling error