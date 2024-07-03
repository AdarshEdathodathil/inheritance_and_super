class A {
  String name = "Adarsh";
}

class B extends A {
  var name = "haritha";
  void family() {
    print(name);
    print(super.name);
  }
}

void main() {
  B object = B();
  object.family();
}
