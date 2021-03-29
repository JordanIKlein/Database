SELECT tblcourse.courseid, tblcurrentregistration.section, tblstudent.lastname, tblstudent.firstname
FROM tblstudent, tblcourse, tblcurrentregistration, tbldepartment
WHERE tbldepartment.departmentname = 'Marketing' AND tblstudent.studentid=tblcurrentregistration.studentid AND tblcourse.courseid=tblcurrentregistration.courseid
ORDER BY tblcourse.courseid, tblcurrentregistration.section, tblstudent.lastname,tblstudent.firstname
;