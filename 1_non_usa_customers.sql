SELECT CustomerId, FirstName + ' ' + LastName AS [Full Name], Country
from Customer
WHERE Country != 'USA'