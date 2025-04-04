void main() {
  Car myCar = Car();
  myCar.setSpeed(80);
  myCar.move();
}

abstract class Vehicle {
  int _speed = 0;

  move();

  setSpeed(int speed){
    _speed = speed;
  }

  int get speed => _speed;
}

class Car extends Vehicle {
  @override
  move() {
    print("The car is moving at $_speed km/h");
  }
}


