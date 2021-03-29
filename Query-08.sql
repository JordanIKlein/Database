SELECT dateentered, lastname, firstname, majorgpa 
FROM tblstudent
WHERE majorgpa > 3.5
ORDER BY majorgpa DESC,dateentered
;