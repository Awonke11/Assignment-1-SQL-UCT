-- Question 4 : Show the phone number of all USA and UK offices. 
SELECT phone
FROM offices
WHERE country = "USA" OR country = "UK";