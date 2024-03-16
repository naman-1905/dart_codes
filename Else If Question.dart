void main (List<String>args){
// Q. >>> If the student has passed the exam based on the score
// Less than 50- Not Pass, 50-60 Second attempt available, 60-70 Mediocre Score, 70 or Higher - Passed Successfully

// Solution for arbitrary value of score 55.
int score = 55;
if(score>=70){
  print("Passed successfully.");
}
else if(score>=60 && score<70){
  print("Passed with Mid Score.");
}
else if(score>=50 && score<60){
  print("The second attempt option is available.");
}
else if(score<50){
  print("Fail.");
}
}
