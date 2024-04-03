SELECT * FROM Students
WHERE City LIKE '%a'
   OR City LIKE '%b'
   OR City LIKE '%c'
   OR City LIKE '%d'
   OR City LIKE '%e'
   OR City LIKE '%f';

// or this way

SELECT * FROM Students
WHERE City LIKE '%[abcdef]';
