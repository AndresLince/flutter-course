void main() {
  final mySquare = Square(side: 10);

  print('area: ${ mySquare.calculateArea() }');
}

class Square {
  double side; //side * side

  Square({ required this.side });

  double calculateArea() {
    return side * side;
  }
}