USE PersonalTrainer;

SELECT GoalId
FROM Workout w
join workoutgoal wg on w.WorkoutId = wg.WorkoutId
WHERE name = 'This Is Parkour';

