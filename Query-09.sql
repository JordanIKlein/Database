SELECT studentid, lastname, firstname, creditsearned, 122-creditsearned AS "Credits Needed"
FROM tblstudent
WHERE dateentered = 201610
ORDER BY "Credits Needed" DESC
;