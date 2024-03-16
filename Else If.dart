void main(List<String>args){
  int grade = 80;
  // To check if the student is pass or fail, using IF-ELSE conditions.
  if(grade >=90 && grade <=100){
    print("You have passed with an excellent grade of $grade");
  }
  else if(grade >=80 && grade <=90){
    print("You have passed with an above average score of $grade");
  }
  else if(grade < 75){
    print("You can improve upon your grade. Your grade is $grade");
  }
  else if (grade < 60){
    print("You are not successful.");
  }
  else{
    print("Result not published");
  }
}
