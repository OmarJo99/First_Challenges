void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> numbers2 = [55, 52, 23, 34, 25, 16, 75, 38, 29, 1];
  //variable
  //data.type address = value;
  int firstNumber = 2, secondNumber = 3, reslut = firstNumber + secondNumber;
  print(reslut);
  double y = 3.14;
  double x = 15;
  double z = x + y;
  print(z);

  //bus
  int x1;
  //1
  x1 = 5;

  //2
  x1 = x1 + 2;
  x1 = x1 - 2;

  //3
  x1 = x1 + 1;
  x1 = x1 - 3;

  print(x1);

  //Strings
  String FirstName = 'Omar';
  String SecondName = 'Jourieh';
  print('$FirstName' + ' ' + '$SecondName' + '\n' '${x + y - 3}');

//Boolean
  bool number = x == x1;
  bool name = FirstName != SecondName;
  print(number);
  print(name);

//List

  print(numbers);
  print(numbers[0]);
  print(numbers[4]);
  numbers.add(11);
  print(numbers[10]);

//Maps
  Map<String, String> data = {
    'name': 'Omar Jourieh',
    'phone': '+963936265253',
    'address': 'Syria Damascus Kafrsosa',
    'age': '21',
  };

  print(data['name']);

//var && dynamic
//Var
  var dd;
  dd = 'Omar';
  print(dd);
  var c;
  c = 10;
  c = 'p=3.14';
  print(c);

//Dynamic
  dynamic f = 'respect';
  f = 5;
  f = "More Respect";
  f = true;

  print(f);

//Final && Const

//run time
  final name2 = 5;

//compile time
  const number2 = 4;

  //operaters
  int u1, u2, u3, u4, u5;
  u1 = 5;
  u2 = 5;
  u3 = u1 ~/ u2;
  u4 = u1 % u2;
  u5 = u1 * u2;
  print(u3);
  print(u4);
  print(u5);
  for (int k = 0; k < 10; k++) {
    print(k++);
    print('**********');
    print(--k);
  }
  //relational operaters
  int t1, t2;
  t1 = 4;
  t2 = 7;
  bool t3 = t1 != t2;
  print(t3);

  //test operaters
  int r1 = 5;
  bool r2 = r1 is String;
  bool r3 = r1 is! String;
  print(r2);
  print(r3);

  //bitwise bineary code

  int o1, o2;
  o1 = 4;
  o2 = 3;
  print(o1 & o2);
  print(o2 >> 2);
  print(o1 << 1);

  //Assignment Operators
  // =
  // ??=
  // +=
  // -=
  // *=
  // /=

  dynamic s1 = 6;
  dynamic z1 = s1 ??= 3;
  print(z1);
  s1 = null;
  z1 = s1 ??= 3;
  print(z1);

  z1 = s1 += 3;
  print(z1);

  z1 = s1 -= 3;
  print(z1);

  z1 = s1 /= 3;
  print(z1);

  z1 = s1 *= 3;
  print(z1);

  //Logical Operators
//&& AND
//|| OR
//! NOT

  int ak1 = 5;

  int ak2 = 18;

  int ak3 = 1;

  bool sj = ak1 < ak2 && ak2 > ak3;

  print(sj);

  sj = ak1 > ak2 || ak2 > ak3;

  print(sj);

  sj = ak1 != ak2;

  print(sj);

  sj = (ak1 != ak2 || ak2 > ak3) && ak2 < ak3;

  print(!sj);

  //if statement
  //if(condition)
  //{}
  //else {}
  //nested if

  if (x > y)
    print('$x greater than $y');
  else if (x == 10) print('$y greater than $x');

  if (x == 0) {
    if (x != 0) {
      print('x!=zero');
      print('y=$y');
    }
  } else if (x < y) {
    print('$y greater than $x');
  } else {
    print('x=$x and y=$y');
  }
  //inline if
  //Condition ? if true : if else
  //condition ? code : code

  String s = x > y ? '$x is greater than $y' : '$y is greater than $x';
  print(s);

  //if null

  var a, v;
  a = null;
  v = null;
  var b = 12;
  var result = v ?? x;
  var result2 = a ??= x;
  print(v);
  print(result);
  print(result2);

  //Switch

  int code = 3;
  String type = '';
  switch (code) {
    case 1:
      type = 'French Coffee';
      break;
    case 2:
      type = 'Esspresso Coffee';
      break;
    case 3:
      type = 'Turkish Coffee';
      break;
    default:
      type = 'undefined please try again';
      break;
  }
  print(type);
  omar();
  print(addition());
  print(ls(10, numbers));
  Print(numbers2);
  ss(numbers2);
  Print(numbers2);
  print(adddition(third: 'sds', first: 'sadsa', second: 'asdas'));

  //Loops
  //for
  //for each
  //while

  for (int i = 0; i <= 10; i++) {
    print(i);
  }
  List<String> names = ['omar', 'adnan', 'amer', 'monzer'];

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  names.forEach((element) {
    print(element);
  });

  //classes & objects
/*   Cars Honad = Cars();
  Honad.printbrand(); */

  /* Cars Tasla = Cars();
  Tasla.setVariables(brand: 'Tasla', model: '2021', color: 'gray');
 */
  /*  Cars BMW = Cars();
  BMW.setBrand('BMW');
  print(BMW.getBrand()); */

  Cars Civic = Cars(brand: 'Honda', model: 'civic', color: 'black');
  print(Civic.brand);
  print(Civic.model);
  print(Civic.color);

  Cars BMW = Cars(brand: 'BMW', model: 'A8', color: 'Gray');
  print(BMW.brand);
  print(BMW.model);
  print(BMW.color);
  text tx1 = text(
      name: 'omar',
      Job: 'IT',
      cars: Cars(brand: 'Foral', model: '', color: 'Red'));
  print(tx1.name + ' ' + tx1.Job + ' ' + tx1.cars.brand);
  print(Cars.pi);
  Cars.printbrand();
  //inhertance
  Player salah = Player(name: 'Mohamd Salah', age: '28');
  print(salah.name);
 }

class text {
  final String name;
  final String Job;
  final Cars cars;

  text({
    required this.name,
    required this.Job,
    required this.cars,
  });
}

class Cars {
  //Variables
  final String brand;
  final String model;
  final String color;
//static
  static final double pi = 3.14;
  //Cconstructor
  Cars({
    required this.brand,
    required this.model,
    required this.color,
  });
  static void printbrand() {
    print("Omar Type Here");
  }
  /* void setVariables({
    required String brand,
    required String model,
    required String color,
  }) {
    this.brand = brand;
    this.color = color;
    this.model = model;
  } */
  /* void setBrand(String brand) {
    //this
    this.brand = brand;
  }
  String getBrand(){
    return brand;
  } */

  //Functions
  /* void printbrand() {
    print('Honda');
  } */

}

//functions
//name
//inputs
//outputs
//block
//return
//params
//(retrin.type) name (params)
//{
//print ('x=$x and y=$y');
//}

//params = input
//return type = output
//return type = type or void
void omar() {
  print('Adnan Jourieh');
  print('Monzer Jourieh');
  print('Malek Jourieh');
}

int addition() {
  int x = 5;
  int y = 6;
  return y + x;
}

//linear Search
int ls(int x, List<int> a) {
  for (int i = 0; i < a.length; i++) {
    if (x == a[i]) {
      return i;
    }
  }
  return -1;
}

//Print
void Print(List<int> a) {
  for (int i = 0; i < a.length; i++) print(a[i]);
}

//Selection Sort
void ss(List<int> b) {
  for (int i = 0; i < b.length; i++)
    for (int j = i + 1; j < b.length; j++)
      if (b[i] > b[j]) {
        int f;
        f = b[i];
        b[i] = b[j];
        b[j] = f;
      }
}

//Optional Named Parameters
int adddition(
    {int x = 4,
    int y = 2,
    String first = 'omar',
    required second,
    String third = 'jourieh'}) {
  return x + y;
}

//inheritance
//abstract
abstract class Persons {
  String name;
  String age;

  Persons({
    required this.name,
    required this.age,
  });

  void printNames() {
    print(name);
  }

  void OnbuttonClicked();

    void isBack(){
      print('back');
    }
}

class Player extends Persons {
  Player({required String name, required String age})
      : super(name: name, age: age);
//Override
  @override
  void printNames() {
    super.printNames();
    print(age);
  }
  @override
  void OnbuttonClicked() {
    // TODO: implement OnbuttonClicked
  }
  @override
  void isBack() {
    // TODO: implement isBack
    super.isBack();
  }
}
