class Restuarant{

  String name;
  String location = 'Sylhet';
  int _id = 2023;

  Restuarant(this.name);

  order (String item){
    print('$item Orderd')
    print('$item Served')
    _prepareItem(item);
    _shopping(item);

  }
// private method
  _prepareItem(String item){
    print('$item cooking');
  }

  // private method
  _shopping(String item){
    print('Buy meterial');
  }

  //getter method
int get restaurantId => _id;

  // Setter method
set setId(int value){
  _id = value;
}

}