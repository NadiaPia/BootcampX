SELECT teachers.name as teacher_name, students.name as student_name, assignments.name as assignments, (completed_at - started_at) as duration
FROM assistance_requests
JOIN teachers ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN assignments ON assignment_id = assignments.id
ORDER BY duration;



