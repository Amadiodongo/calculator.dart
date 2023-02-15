void main() {
  var a = 10;
  var b = 3;
  calsum(a, b);
  calsub(a, b);
  calmulti(a, b);
  caldiv(a, b);
}

calsum(int x, int y) {
  var sum = x + y;
  print('The sum is $sum.');
}

calsub(int x, int y) {
  var sub = x - y;
  print('The substraction is $sub.');
}

calmulti(int x, int y) {
  var multi = x * y;
  print('The multiplication is $multi.');
}

caldiv(int x, int y) {
  var div = x / y;
  print('The division is $div.');
}
