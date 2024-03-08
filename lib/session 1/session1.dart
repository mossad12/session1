void main() {
//task1.
//Native.
  //1-High performance compare to crossplatforms
  //2-High cost
  //3-for complex apps
  //4-Separate apps for ios and andriod
  //5-two devs for both platforms
//crossplatform.
  //1-for semple apps
  //2-performace lower than native
  //3-one dev can build tha app
  //4-save time and mony
  //----------------------------------------------
  //task2.
  int num1 = 25;
  int num2 = 15;
  print('num1+num2=${num1 + num2}');
  print('num1-num2=${num1 - num2}');
  print('num1*num2=${num1 * num2}');
  print('num1/num2=${num1 ~/ num2}');
  //-----------------------------------------------
  //task3.
  int? c;
  c = 10;
  int d = c + 1;
  print(d);

  late String job;
  job = 'dev';
  print(job);

  //-----------------------------------------------
  //task4.
  desplay(3, 5);
  //-----------------------------------------------
  //task5.
  int a = 10;
  int b = 5;
  int result = a + b;
  print(result);
  var y = 10;
  y = 15;
  print(y); //var become data type of int.
  b = 3;
  int r1 = a ~/ b; //result of vesion is double so we shouid put (~)
  int r2 = a * b;
  print('$r1  $r2');
  String? name;
  name = 'mossad';
  print(name.length);
}

//task 4..
int addFunc(int n1, int n2) {
  return n1 + n2;
}

void desplay(int n1, int n2) {
  print(addFunc(n1, n2));
}
