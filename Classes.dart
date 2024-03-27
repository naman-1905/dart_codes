// Create a Dart class named Book with properties such as title, author, genre, and publicationYear.\
void main (List<String>args){
var Book1=Book();

Book1.author="Naman";
Book1.genre="Comedy/Tragedy";
Book1.title="My Life";
Book1.year=2001;

Book1.displayInfo();
}

// An example of a class of a book with its title, author, genre and year
class Book{
  String title = "";
  String author = "";
  String genre = "";
  int year = 1;

  displayInfo(){
    print("The name of the book is $title," + " which was written by $author " + "was published in $year " + "in the $genre genre.");
  }
}
