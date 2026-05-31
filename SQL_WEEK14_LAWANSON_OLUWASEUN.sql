SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[LastName]
      ,[Age]
      ,[Gender]
  FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
  SELECT *
  From [SQL Tutorial].[dbo].[EmployeeSalary]

SELECT EmployeeID, FirstName, Age
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
UNION
SELECT EmployeeID, JobTitle, Salary
From [SQL Tutorial].[dbo].[EmployeeSalary]

  SELECT *
  FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
  FULL Outer Join [SQL Tutorial].[dbo].[EmployeeSalary]
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT FirstName, LastName, Age
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age is NOT NULL
--ORDER BY Age

--SELECT FirstName, LastName, JobTitle, Salary
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--JOIN [SQL Tutorial].[dbo].[EmployeeSalary]
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
WHERE EmployeeID = 1001