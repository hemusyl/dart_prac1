void main() {

  var z =0;
  for(int i= 1;i<=10; i++){
    var z = i * 15 ;
    print("$z");
  }

  //Example 2
   for(int i=1; i<=10;i++){
     print('15 x $i : ${15*(i)}');
   }

  List<String>students = ['Humayun','Kabir','Zayan','Shahina'];
  print('Students 2 index Name: ${students[2]}');

  for(int index =0; index<=students.length; index++){
    print('Students $index name : ${students[index]}');
  }
}
