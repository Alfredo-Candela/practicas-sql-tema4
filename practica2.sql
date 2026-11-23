-- Ejercicio 1
SELECT title AS nombre,
       revenue AS beneficios,
       budget AS presupuesto
FROM movies
WHERE LOWER(status) = 'released'
  AND revenue <= budget;

-- Ejercicio 2
SELECT title AS nombre,
       release_date AS fecha_estreno
FROM movies
WHERE LOWER(title) LIKE '%terminator%';

-- Ejercicio 3
SELECT title AS nombre,
       runtime AS duracion,
       vote_average AS promedio_votacion
FROM movies
WHERE runtime > 120;

-- Ejercicio 4
SELECT title AS nombre,
       status AS estado,
       budget AS presupuesto
FROM movies
WHERE status IS NULL
   OR LOWER(status) <> 'released';

-- Ejercicio 5
SELECT title AS nombre,
       vote_average AS promedio_votacion,
       overview AS resumen
FROM movies
WHERE vote_average > 7
  AND LOWER(overview) LIKE '%god%';

-- Ejercicio 6
SELECT title AS nombre,
       vote_count AS numero_votaciones,
       vote_average AS promedio_votaciones,
       release_date AS fecha_lanzamiento
FROM movies
WHERE vote_count > 1000
  AND vote_average <= 5;

-- Ejercicio 7
SELECT title AS nombre,
       popularity AS popularidad,
       release_date AS fecha_estreno,
       vote_average AS promedio_votacion
FROM movies
WHERE popularity > 100
  AND LOWER(overview) LIKE '%alien%';

-- Ejercicio 8
SELECT title AS nombre,
       vote_average AS promedio_votacion,
       release_date AS fecha_estreno
FROM movies
WHERE release_date IS NOT NULL
  AND date(release_date) < date('1980-01-01');

-- Ejercicio 9
SELECT title AS nombre,
       LENGTH(tagline) AS longitud_tagline,
       popularity AS popularidad,
       tagline AS tagline
FROM movies
WHERE tagline IS NOT NULL
  AND LENGTH(tagline) > 100;

-- Ejercicio 10
SELECT title AS nombre,
       release_date AS fecha_lanzamiento,
       runtime AS duracion,
       vote_average AS promedio_votacion
FROM movies
WHERE runtime > 0
  AND runtime <= 60;
