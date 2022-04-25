USE PersonalTrainer;

SELECT Name, Notes
FROM workout
WHERE levelID = 3 AND Notes LIKE '%you%';