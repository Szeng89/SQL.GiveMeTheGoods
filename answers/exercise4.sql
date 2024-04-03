SELECT * FROM Students
WHERE City NOT LIKE '%a'
AND City NOT LIKE '%c'
AND City NOT LIKE '%f';

//or use this

SELECT * FROM Students
WHERE City NOT LIKE '[acf]%';