void main() {
  var MyObj = MyClass();
  MyObj.addThreeNumber(2,5,8);

  //Static
  MyClass.addTwoNumber(2,6);
}
addTwonum(var x, int y){
  print(x+y);
}
addNew(var a, var b){
  return a+b;
}

class MyClass{
  var MyName = "Humayun Kabir";
  var Alphabet = ['A', 'B','C'];

  //Static method
  static addTwoNumber(int x, int y){
    print(x+y);
  }
  addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }

}
