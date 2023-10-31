void main() {
 String numberAsString = '5';
 int number = int.parse(numberAsString);

 if (number > 0) {
    print('The number $number is positive');
 } else if (number == 0) {
    print('The number $number is zero');
 } else {
    print('The number $number is negative');
 }
}
