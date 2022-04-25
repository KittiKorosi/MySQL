USE PersonalTrainer;

SELECT FirstName, LastName, BirthDate
FROM Client
WHERE YEAR(BirthDate) BETWEEN '1980-01-01' AND '1980-12-31';