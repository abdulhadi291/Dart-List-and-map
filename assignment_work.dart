void main(){

List stdNames = [
  "hadi", "ali", "owais", "ramish", "shahid", "Asghar", "Shakoor"];


  for (var i=1; i<=100 ; i++){
    print("2 * $i  = ${2 * i}" );
  }

  for(var i=0; i <stdNames.length ; i++ ){
    print("this is list ${stdNames[i]}");
  }
  for(var stdN in stdNames){
    print("this is list $stdN");
  }
}