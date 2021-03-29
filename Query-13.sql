SELECT tblstudent.studentid, lastname, firstname,tblcurrentregistration.courseid, section
FROM tblstudent, tblcurrentregistration
WHERE tblstudent.studentid=tblcurrentregistration.studentid
ORDER By tblstudent.lastname, tblstudent.firstname,tblcurrentregistration.courseid
;
