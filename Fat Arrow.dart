void main (List<String>args){
  int Value1 = diff1(1,2);
  print ("The difference of two numbers without the fat arrow is $Value1.");

  int Value2 = diff2(1,2);
  print ("The difference of the same two integer numbers using the fat arrow is $Value2.");

}

// FAT ARROW method ( => Symbol) is used to simplify the code.

// A function without Fat arrow to calculate the difference of two numbers.
int diff1(int a, int b){
  return a - b;
}

// A function with Fat Arrow to calculate the difference of two numbers.
int diff2(int x, int y) => x - y;

// *THE int KEYWORD IS WRITTEN BEFORE any function func() TO DEFINE THAT IT WILL PRODUCE (return) AN integer VALUE AS OUTPUT.* 

