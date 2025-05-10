class Workout {
 String type;
 int duration;
DateTime date;
Workout({required this.type ,required this.duration ,required this.date});
void displayInfo(){
  print("Type of exercise: $type duration of exercise:$duration ,The yaer of do $date ");
}


}