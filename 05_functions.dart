void main() {
  print( greetEveryOne() );

  print( 'Suma: ${ addTwoNumbers(10, 20) }');
  print( 'Suma: ${ addTwoNumbersOptional(10) }');
}

String greetEveryOne() => 'Hello everyone';

int addTwoNumbers(int a,int  b) => a + b;

int addTwoNumbersOptional(int a, [ int  b = 0 ]) {
  //b ??= 0;

  return a + b;
}
