# Practicas Tema 4 - SQL

## Contenido

- `practica1.sql`: DDL y DML para la tabla `ParaiZooHuesped`.
- `practica2.sql`: diez consultas sobre la tabla `movies`.
- `uso_ia.md`: descripción del uso de inteligencia artificial.
- `data/bbdd/moviebig.db`: base de datos utilizada en la Practica 2.
- `data/bbdd/world.db`: base de datos de ciudades y paises.
- `data/bbdd/crash.db`: base de datos de accidentes de aviacion.

## Bases para SQLTools

Las conexiones deben llamarse:

- `moviebig`: `data/bbdd/moviebig.db`
- `world`: `data/bbdd/world.db`
- `crash`: `data/bbdd/crash.db`

## Comprobaciones

```sql
SELECT title, release_date, vote_average
FROM movies
LIMIT 10;
```

```sql
SELECT city.Name, country.Name
FROM city
JOIN country ON city.CountryCode = country.Code
WHERE country.Continent = 'Europe'
LIMIT 10;
```

```sql
SELECT datecrash, location, summary
FROM crash
WHERE location = 'Newark, New Jersey';
```
