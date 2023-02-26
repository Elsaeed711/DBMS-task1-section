SELECT *
FROM customers
WHERE contactFirstName REGEXP '(^je|^le)'; 


SELECT *
FROM customers
WHERE contactFirstName REGEXP '(el$|ie)'; 

SELECT *
FROM customers
WHERE contactFirstName REGEXP '([b][ag])';
