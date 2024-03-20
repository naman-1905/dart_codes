void main (List<String>args){
func();
int Rect = Area(4);
print ("Area of rectangle = $Rect");
}

// Function is defined outside the main function and can be called repeatedly in a program.
void func(){
  print ("Hi! Welcome to the world of Dart Programming by Naman.");
}

// In case a function returns an integer value
int Area (int edge){
  return edge*edge;
}