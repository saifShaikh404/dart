// switch case - same as else if just syntax difference

void main() {
    var command = 'OPEN';

    switch (command) {
    case 'OPEN':
        print('Opening file...');
        break;
    case 'CLOSE':
        print('Closing file...');
        break;
    case 'SAVE':
        print('Saving file...');
        break;
    default:
        print('Unrecognized command.');
    }
}