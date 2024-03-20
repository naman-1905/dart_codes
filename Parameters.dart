void main (List<String>args){

}

// Named Parameters are the one in which the values are defined for the variables and is seperated with {}
// Named Parameters need to have a value
func1(int num1, int num2, {num3 = 1}){
  return num1 + num2 - num3;
}

// Optional Parameters are the ones which may not be required when executing a function, denoted by []
// Optional Parameters have null value unless stated
func2(int x, int y, [int z = 2]){
  int A = x - y + z;
  print ("The value produced in this case is $A");
}



  


