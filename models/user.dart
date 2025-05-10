import 'workout.dart';

class user{
  String name;
  int age;
  int id;
  user({required this.name,required this.age,required this.id});
 List<Workout> workouts = [];
 void addworkout(Workout workout){
  workouts.add(workout);
 }
 void showWorkouts() {
    print("Special exercises : $name");
    if (workouts.isEmpty) {
      print("No exercises");
    } else {
      for (var workout in workouts) {
        workout.displayInfo();
      }
    }
  }

}