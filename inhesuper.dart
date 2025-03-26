class Animal {
  String name;
  // Super constructor
  Animal(this.name); // Constructor with a parameter
  void displayInfo() {
    print("Animal Name: $name");
  }
}
class Dog extends Animal {
  // Subclass constructor
  Dog(String name) : super(name); // Calling the super constructor
  void bark() {
    print("$name barks.");
  }
}
void main() {
  Dog myDog = Dog('Buddy'); // Creating an instance of Dog
  myDog.displayInfo(); // Output: Animal Name: Buddy
  myDog.bark(); // Output: Buddy barks.
}
