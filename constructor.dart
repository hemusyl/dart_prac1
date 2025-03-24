void main(){
   Car honda = Car('Honda','CV',2020);
   honda.Moving();
}

class Car{
  String brand;
  String model;
  int year;

  // contructor
Car(this.brand, this.model, this.year);

Moving(){
  print('$model is moving');
}

}