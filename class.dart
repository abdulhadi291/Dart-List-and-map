class Person{
  var pname;
  var page ;   

  action(){
    print("Hello, my name is $pname and I am studyin flutter.");
  }
  Person(name, age){
pname = name;
page=age;
  }

  
}

void main(){
  Person p1 = new Person('hadi', 21);
  p1.action();
 print(p1.pname);
  print(p1.page);
}