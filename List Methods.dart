void main (List<String>args){
  // Dynamic Lists are the lists which do not have a limit on index values and can grow with the addition of newer index values.

  List <int> num = []; // List to store numbers.
print (num);

// THE CODE WILL GIVE ERROR SINCE THE LIST HAS NO VALUES, EVEN AT INDEX 0.

// Add Method
num.add(2);
print ("The list num after adding the no. 2 is " + num.toString());

// Remove Method
num.remove(2);
print("The list num after removing the no. 2 is " + num.toString());

// Remove At Method to remove from particular index value.
num.removeAt(1);
print("The list num after removeAt index value 1 " + num.toString());

// Element At Method to remove from particular index value.
num.elementAt(1);
print("The list num to print elementAt index value 1 " + num.toString());

// Index of Method to remove from particular index value.
num.indexOf(1);
print("The list num to print value (Indexof) at index value 1 " + num.toString());

}