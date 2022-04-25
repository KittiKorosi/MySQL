USE PersonalTrainer;

Select FirstName, LastName, City
FROM Client
WHERE City = 'LaPlace'
AND (LastName LIKE 'L%' OR LastName LIKE 'M%' OR LastName LIKE 'N%');