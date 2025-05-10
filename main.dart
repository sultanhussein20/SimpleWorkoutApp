import 'models/workout.dart';
import 'models/user.dart';
//import 'models/workoutManger.dart';
import 'models/workoutManger.dart';
void main() {
 user user1=user(name: "sultan", age: 23, id: 145);
user1.addworkout(Workout(type: "walking", duration: 10, date:DateTime(2025,5,3)));
user1.showWorkouts();
user user2=user(name: "ahmad", age: 25, id: 146);
user2.addworkout(Workout(type: "push up", duration: 45, date: DateTime(2025,5,5)));
user2.showWorkouts();
WorkoutManager manager=WorkoutManager();
manager.addWorkout(Workout(type: "Run", duration: 30, date: DateTime(2025,3,6)));
manager.showAllWorkouts();
manager.removeWorkout(0);
manager.showAllWorkouts();

}