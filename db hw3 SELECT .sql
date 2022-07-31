SELECT title, year_of_release FROM albums
WHERE year_of_release = 2018;

SELECT title, duration 
FROM tracks
ORDER BY duration DESC
LIMIT 1;

SELECT title, duration 
FROM tracks
WHERE duration >= 210;

SELECT title, year_of_release
FROM collection
WHERE year_of_release BETWEEN 2018 AND 2020;

SELECT nickname
FROM executors
WHERE nickname not LIKE '% %'
ORDER BY nickname;

SELECT title 
FROM tracks
WHERE  title LIKE '%мо%'OR title LIKE '%ма%'OR 
	title LIKE '%Мо%'OR title LIKE '%Ма%'OR 
	title LIKE '%мой%' OR title LIKE '%my%'
ORDER BY title;