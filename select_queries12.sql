USE PersonalTrainer;

SELECT *
FROM Login
WHERE NOT EmailAddress LIKE '%.com'