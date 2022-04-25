USE PersonalTrainer;

SELECT g.Name
FROM Workout w
join workoutgoal wg on w.WorkoutId = wg.WorkoutId
join goal g on wg.GoalId = g.GoalId

WHERE w.name = 'This Is Parkour';
