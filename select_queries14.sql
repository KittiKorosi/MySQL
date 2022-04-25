USE PersonalTrainer;

SELECT Name
FROM exercisecategory
WHERE ParentCategoryId is not null;