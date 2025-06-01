// class Person{
//   String? pname;
//   int? page ;

//   action(){
//     print("Hello, my name is $pname and I am studyin flutter.");
//   }
//   Person(name, age){
// pname = name;
// page=age;
//   }

// }

// void main(){
//   Person p1 = new Person('hadi', 21);
//   p1.action();
//  print(p1.pname);
//   print(p1.page);
// }

class Device {
  String? dname;
  String? dbrand;
  bool? isAndriod;
  bool? isIOS;

  Device(name, brand) {
    dname = name;
    dbrand = brand;
  }

  Device.isAndriod() {
     isAndriod = true;
  }

  Device.isIOS() {
     isIOS = true;
  }

  action() {
    print("Hello, my device is $dname and brand is $dbrand.");
    print("Is it Apple? ${isIOS}");
  }
}

void main() {
  Device d1 = new Device('iPhone 14', 'Apple');
  d1.action();
  Device d2 = new Device.isIOS();
  d2.action();
}
