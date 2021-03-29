SELECT studentid, lastname, firstname, city, state
FROM tblstudent
WHERE state = 'PA' OR state = 'IN'
ORDER BY lastname, firstname
;