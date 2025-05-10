import 'workout.dart';

class WorkoutManager {
  List<Workout> workouts = []; 
  void addWorkout(Workout workout) {
    workouts.add(workout);
  }

  void removeWorkout(int index) {
    if (index >= 0 && index < workouts.length) {
      workouts.removeAt(index);
      print("Exercise delete");
    } else {
      print("Wrong number for exercise");
    }
  }

  void showAllWorkouts() {
    print("All recorded exercises ");
    if (workouts.isEmpty) {
      print("No exercises");
    } else {
      for (var workout in workouts) {
        workout.displayInfo();
      }
    }
  }
}