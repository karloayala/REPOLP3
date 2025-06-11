# Lab 06 - Gestión de la tabla `Matches` en la base de datos `tournamentResults`

## Descripción

Este laboratorio tiene como objetivo practicar la manipulación de datos en una base de datos MySQL, específicamente en la tabla `Matches` de la base de datos `tournamentResults`. Se realizarán operaciones de consulta, inserción, actualización y eliminación, así como un respaldo de la tabla mediante `mysqldump`.

## Contenido del laboratorio

- Uso de MariaDB.
- Creacion de la estructura de la tabla `Matches`.
- Ejecución de consultas SQL para:
  - Listar todos los partidos, los deportes, los equipos, puntos y resultado.
- Actualización de resultados de partidos existentes.
- Eliminación de registros específicos.
- Exportación de la tabla `Matches` a un archivo SQL (`Matches.sql`).

## Estructura esperada de la tabla `Matches`

```sql
CREATE TABLE Matches
(Sport VARCHAR(20), 
Career_1 VARCHAR(20), 
Pts1 CHAR(1), 
Career_2 VARCHAR(20), 
Pts2 CHAR(1), 
Sex CHAR(1), 
Winner VARCHAR(20));
