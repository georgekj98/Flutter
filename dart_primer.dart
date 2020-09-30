//Arrow functions
//dynamic vairable
//List datatype
//List<int> list1 = [1,2,3,4];
//classes and objects
//Inheritance

void main() {
  dynamic dol = dollars(500);
  print(dol);
  dol = "George";
  print(dol);
  List<int> list1 = [1, 2, 3, 4];
  print(list1);

  Car rsx = Car("Honda", "Civic");
  rsx.owner();
  print(rsx.model);

  Sedan focus = Sedan("Ford", "Focus");
  focus.type();
  focus.owner();
}

int dollars(cents) => cents + 100;

class Car {
  String make;
  String model;

  Car(String make, String model) {
    this.make = make;
    this.model = model;
  }

  void owner() {
    print("Who is the owner?");
  }
}

class Sedan extends Car {
  Sedan(String make, String model) : super(make, model);
  void type() {
    print("This is a sedan");
  }
}
