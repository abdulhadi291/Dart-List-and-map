void main(){

  List students = [
    "hadi",
    "owais",
    "ramish",
    "ali",
  ];
  // print(students);
  // print(students[0]);
  // print(students.length);
  // print(students.first);
  // print(students.last);
  // print(students.elementAt(4));
  // print(students);

  
// students.replaceRange(1,3, ["Asghar" , "Shakoor"]);
//   print(students);
// students.sort();
  print(students);
  print(students.reversed); // to reverse the list
var reverselist = List.of(students.reversed);   // to convert in list
  print(reverselist);
//   students.clear();

Map students1 ={
  "name" : "hadi",
  "age" : 20,
   "gender" :  "male",
  
};
// print(students1);
// print(students1.isEmpty);

// print(students1.isNotEmpty);
// print(students1.length);
// print(students1.keys);
// print(students1.values);
// print(students1["name"]);
// print(students1["age"]);    
// print(students1["gender"]);

print(students1.containsKey('age'));

print(students1.containsValue('hadi'));

List list1 = ["rollNo", "name", "fname", "grade",];
List list2 = ["RN001", "hadi", "shahid", "A+"];

var myObj =Map.fromIterables(list1, list2);
print(myObj);

students1.addAll({
  "rollNo" : "RN001",
  "fname" : "shahid",
  "grade" : "A+",
});
 print(students1);
 students1["rollNo"] = "RN002"; // update value of key
//  students1["enrollmentno."] = "EN021";   // update if key exist and add if not exist
  students1.putIfAbsent("enrollmentno.", () => "EN021"); // add new key and value if not exist
 print(students1);
// Cascade Operators used to perform multiple operations on the same object
Map studentDetail = {
  "class" : "X",
  "schoolname" : "APS",
  "address" : "karachi",
  "contact" : "123456789",
};
Map Student ={}
  ..addAll(students1)
  ..addAll(studentDetail);

  print(Student);


// spread operator used to merge multiple objects in a list or map
Map StudentDetails = {...students1, ...studentDetail};
print(StudentDetails);


}