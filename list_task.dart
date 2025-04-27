void main(){
  List numList1 = [52,85,74,36,82,21,58,0,2];
  List numList2 = [10,6,7,2];
  List numList3 = [102,100,5];

  List NewList =[...numList1, ...numList2, ...numList3]; // spread operator to merge lists  
  print(NewList);
print(NewList.length); // length of list
NewList.sort();
print(NewList);
var descendingList = List.of(NewList.reversed);   // to convert in list

print(descendingList); 

}