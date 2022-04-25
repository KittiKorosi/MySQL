USE PersonalTrainer;

SELECT FirstName, LastName, BirthDate
FROM Client
WHERE YEAR(BirthDate) = 1980;