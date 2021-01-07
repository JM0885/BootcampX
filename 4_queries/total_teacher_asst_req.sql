SELECT teachers.name as name, count(assistance_requests.id) as total_assistances
FROM assistance_requests
JOIN teachers ON teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY name;