SELECT *
FROM Enrolments
FULL OUTER JOIN Students
ON Enrolments.StudentID=Students.StudentID;