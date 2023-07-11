USE AdventureWorks2019;

/* Q7 Write a query that returns the business entity ID and name columns from the Person.Person table. 
Sort the results by LastName, FirstName, and MiddleName */

SELECT
BusinessEntityID,
FirstName,
MiddleName,
LastName
FROM Person.Person
ORDER BY FirstName, MiddleName, LastName 