SELECT college, Count(*) AS NumberofPrograms
FROM tblmajor
GROUP BY college
;