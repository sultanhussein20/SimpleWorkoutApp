# Overview

The `main.dart` file serves as the entry point for the application. It showcases the functionalities related to users and their workouts, including adding, displaying, and managing workouts. The file utilizes two primary models, `User` and `Workout`, along with a manager class, `WorkoutManager`, to handle workout-related operations seamlessly.

## Functions and Classes

### 1. `main()`

This is the main function where the program starts executing. In this function:

- Two user instances are created: `user1` and `user2`.
- Each user adds a workout of different types and durations.
- The workouts are then displayed for each user.
- A `WorkoutManager` instance is created to manage all workouts.
- New workouts are added, displayed, and removed to demonstrate the functionality of the `WorkoutManager`.

Here’s how you can visualize the process:

1. Create a user.
2. Add workouts for that user.
3. Use the workout manager to manage various workouts.

## Classes

### `User`

The `User` class represents a user who can log workouts. Each user has the following properties:

- `name`: A string that denotes the user's name.
- `age`: An integer representing the user's age.
- `id`: A unique identifier for the user.

Methods include:

- `addWorkout(Workout workout)`: Adds a workout to the user's workout log.
- `showWorkouts()`: Displays all workouts associated with the user.

### `Workout`

The `Workout` class holds details about a specific workout. It includes:

- `type`: A string indicating the type of workout (e.g., "walking", "push up").
- `duration`: An integer representing the duration of the workout in minutes.
- `date`: A `DateTime` object indicating when the workout took place.

### `WorkoutManager`

The `WorkoutManager` class is responsible for aggregating workouts from different users. It contains:

- `addWorkout(Workout workout)`: Adds a workout to the manager's collection.
- `showAllWorkouts()`: Displays all workouts managed by the manager.
- `removeWorkout(int index)`: Removes a workout from the collection based on its index.

## Examples

Here’s a quick example of how to create a user, add workouts, and use the `WorkoutManager`:

```dart
User user1 = User(name: "Alice", age: 30, id: 101);
user1.addWorkout(Workout(type: "cycling", duration: 45, date: DateTime(2025, 6, 11)));
user1.showWorkouts();

WorkoutManager manager = WorkoutManager();
manager.addWorkout(Workout(type: "Yoga", duration: 60, date: DateTime(2025, 7, 13)));
manager.showAllWorkouts();
