SELECT s.name, s.surname, s.n_group
FROM student_hobby sh
INNER JOIN student s on s.id = sh.student_id 
INNER JOIN hobby h on h.id = sh.hobby_id
WHERE s.score > 4.5 and sh.date_finish is not null
ORDER BY s.name