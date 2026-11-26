-- Ejercicio 1
SELECT id AS id_pelicula,
       title AS titulo,
       popularity AS popularidad,
       vote_average AS promedio_votaciones,
       release_date AS fecha_estreno,
       production_countries AS pais_produccion
FROM movies
WHERE LOWER(production_countries) LIKE '%united states%'
ORDER BY popularity DESC;

-- Ejercicio 2
SELECT id AS id_pelicula,
       title AS titulo,
       popularity AS popularidad,
       vote_average AS promedio_votacion,
       vote_count AS cantidad_votos,
       production_countries AS pais_produccion
FROM movies
WHERE LOWER(production_countries) LIKE '%united states%'
  AND vote_average <= 5
ORDER BY vote_count DESC;

-- Ejercicio 3
-- No se puede resolver con la base disponible: movies.release_date contiene
-- solo fechas (YYYY-MM-DD) y no existe un campo con la hora de estreno.
-- Filtrar por hora con estos datos inventaria resultados; se necesita una
-- fuente que incluya la hora para completar este ejercicio.

-- Ejercicio 4
SELECT id AS id_pelicula,
       title AS titulo,
       release_date AS fecha_estreno,
       vote_average AS promedio_votacion,
       popularity AS popularidad,
       production_countries AS pais_produccion
FROM movies
WHERE LOWER(production_countries) LIKE '%japan%'
   OR LOWER(production_countries) LIKE '%china%'
   OR LOWER(production_countries) LIKE '%india%'
   OR LOWER(production_countries) LIKE '%korea%'
ORDER BY production_countries ASC,
         release_date ASC;

-- Ejercicio 5
SELECT production_countries AS pais_produccion,
       original_language AS idioma_original,
       title AS titulo,
       COALESCE(NULLIF(original_title, ''),
                NULLIF(title, ''),
                'Sin título') AS NombreFinal
FROM movies
ORDER BY production_countries ASC;

-- Ejercicio 6
SELECT title AS titulo,
       production_countries AS pais_produccion,
       original_language AS idioma_original,
       homepage AS pagina_web_oficial,
       vote_average AS promedio_votacion
FROM movies
WHERE LOWER(production_countries) LIKE '%spain%'
   OR LOWER(production_companies) LIKE '%spain%'
   OR LOWER(production_companies) LIKE '%españa%';
