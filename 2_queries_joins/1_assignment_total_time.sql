SELECT SUM (assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students on students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';