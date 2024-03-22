void main (List<String>args){
  // List are of two types: Fixed and Dynamic
  // DART does not have Arrays and therefore Fixed Lists are used in place of arrays.

  // FIXED LISTS
  
  // LIST WITH INTEGERS
  List <int> List1= List.filled(4, 0);
  List1[0]=1;
  List1[1]=3;
  List1[2]=4;
  List1[3]=5;
  // The list is now full and if a new element is added at the index value greater than 3, it will give an error.
  print (List1);

 // LIST WITH STRINGS
  List <String> Strings= List.filled(4, "");
  Strings[0]="Arthur Morgan";
  Strings[1]="Dutch van der Linde";
  Strings[2]="John Marston";
  Strings[3]="Micah Bell";

  print (Strings);

}