//Q1
class person {
  String _name = "";
  int _age = 0;
  String get name => _name;
  set name(String value) {
    if (value.isEmpty) {
      print("Name can't be empty");
    } else {
      _name = value;
    }
  }

  int get age => _age;
  set age(int value) {
    if (value < 0) {
      print("Age can't be negative");
    } else {
      _age = value;
    }
  }

  void main() {
    person p = person();
    p.name = "";
    p.name = "Nour";
    p.age = -5;
    p.age = 19;
    print(p.name);
    print(p.age);
  }
}
