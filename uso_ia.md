# Uso de inteligencia artificial

## Datos generales

He utilizado Copilot como asistente durante la resolución de las prácticas SQL.

## Mensajes relevantes

- Solicité ayuda para completar las prácticas SQL de los ejercicios del Tema 4.
- Acordé realizar primero los ejercicios y dejar GitHub para una fase posterior.
- Solicité la configuración de las conexiones SQLite de `moviebig`, `world` y `crash`.
- Solicité que se extrajeran las bases de datos y se prepararan los archivos SQL.
- Solicité posteriormente que los ejercicios se subieran a GitHub.

## Uso de las recomendaciones

La IA fue utilizada para:

- Interpretar los enunciados de las presentaciones.
- Diseñar la tabla `ParaiZooHuesped`.
- Redactar los cinco bloques de inserción de la Práctica 1.
- Traducir las consultas de los ejercicios a sintaxis SQLite.
- Verificar los esquemas reales de las bases de datos.
- Preparar la estructura del repositorio y el primer README.
- Ejecutar todas las consultas para comprobar su validez.

Las recomendaciones aceptadas se conservaron en los archivos `practica1.sql` y `practica2.sql`.

## Correcciones y decisiones

- Se sustituyó sintaxis propia de otros motores por sintaxis compatible con SQLite.
- Para las fechas se utilizaron cadenas con formato `YYYY-MM-DD`.
- Los campos cuyo valor no podía determinarse se representaron como `NULL`.
- Se añadió `status IS NULL` en la consulta de películas no estrenadas para incluir estados nulos.
- Se utilizaron `LOWER(...)` y `LIKE` para las búsquedas de texto sin distinguir mayúsculas.
- Se excluyeron los valores `runtime = 0` en el ejercicio 10.
- Se verificaron los resultados reales mediante Python y SQLite.

## Problemas detectados

- El primer intento de extraer las presentaciones con `Expand-Archive` no funcionó porque PowerShell no admite `.pptx` en ese comando.
- La descompresión se realizó correctamente mediante `System.IO.Compression`.
- Los alias de Python de Microsoft Store no apuntaban a una instalación completa.
- Se utilizó `uv` para ejecutar Python 3.12 y SQLite sin modificar permanentemente el sistema.
- Algunos textos extraídos de las presentaciones presentaban problemas de codificación, por lo que los enunciados se contrastaron manualmente con su contenido.

## Calidad y productividad

La IA permitió reducir el tiempo de búsqueda de sintaxis, preparar archivos completos y validar automáticamente los scripts. Todas las decisiones relevantes se revisaron con los enunciados y con los resultados obtenidos sobre las bases reales.
