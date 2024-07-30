Select * from EmployeeDemographics

select Distinct (Gender),Age, COUNT(Gender)
From EmployeeDemographics
GROUP BY Gender, Age
 

 /* Inner Joins, Full/Left/Right Outer Joins*/


 Select * 
 From [SQL Tutorial].dbo.EmployeeDemographics

 Select * from 
 [SQL Tutorial].dbo.EmployeeSalary

 /*Join is a way to combine multiple tables into 1 */
 /*Inner Join Everything that is similar in both tables*/
 /*Full Outer Join Shows eveything on Table A and Table B regardless if it has a match on what we are joining on*/
 /*Left Outer Join, take everything from the left Table and everythiing that is overlapping and leave everything on the Right  */

 Select * 
 from [SQL Tutorial].dbo.EmployeeDemographics
Right Outer join [SQL Tutorial].dbo.EmployeeSalary
 on EmployeeDemographics.EmplyoyeeID = EmployeeSalary.EmployeeID

 Select EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle,Salary
 from [SQL Tutorial].dbo.EmployeeDemographics
Right Outer join [SQL Tutorial].dbo.EmployeeSalary
 on EmployeeDemographics.EmplyoyeeID = EmployeeSalary.EmployeeID