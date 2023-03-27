SELECT COUNT(Students), Country
FROM Students
GROUP BY Country
ORDER BY COUNT(Students)
HAVING COUNT(Students) > 10;