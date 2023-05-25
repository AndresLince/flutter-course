void main() {
  final Map<String, dynamic> rawJson = {
    'isAlive': false,
    'power': 'Money',
    'name': 'Tony Stark'
  };

  final ironman = Hero(
    isAlive: false,
    power: 'Money',
    name: 'Tony Stark'
  );

  print(ironman);
}

class Hero{
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive? 'YES!': 'Nope'}';
  }
}