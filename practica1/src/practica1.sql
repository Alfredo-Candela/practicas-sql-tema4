DROP TABLE IF EXISTS ParaiZooHuesped;

CREATE TABLE ParaiZooHuesped (
    animal TEXT NOT NULL,
    nombre TEXT NOT NULL,
    sexo TEXT,
    fecha_nacimiento TEXT,
    especie TEXT NOT NULL,
    fecha_incorporacion TEXT NOT NULL,
    comida_diaria_kg REAL NOT NULL,
    jaula INTEGER NOT NULL,
    peso_llegada_kg REAL,
    castrado INTEGER
);

-- Ejercicio 2: Parches
INSERT INTO ParaiZooHuesped (
    animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula,
    peso_llegada_kg, castrado
)
VALUES (
    'Conejo', 'Parches', NULL, '2017-09-20', 'Herbívoro',
    '2019-09-13', 0.250, 24, 1.5, 1
);

-- Ejercicio 3: Spirit y Perla
INSERT INTO ParaiZooHuesped (
    animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula,
    peso_llegada_kg, castrado
)
VALUES
    ('Caballo', 'Spirit', 'Macho', '2009-08-07', 'Herbívoro',
     '2019-10-02', 3.0, 15, 230.0, NULL),
    ('Pava', 'Perla', 'Hembra', '2018-09-21', 'Herbívoro',
     '2019-10-02', 0.500, 23, 42.0, NULL);

-- Ejercicio 4: Fresa
INSERT INTO ParaiZooHuesped (
    animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula,
    peso_llegada_kg, castrado
)
VALUES (
    'Tigresa', 'Fresa', 'Hembra', NULL, 'Carnívoro',
    '2019-11-20', 4.0, 31, 42.0, NULL
);

-- Ejercicio 5: Nilo
INSERT INTO ParaiZooHuesped (
    animal, nombre, sexo, fecha_nacimiento, especie,
    fecha_incorporacion, comida_diaria_kg, jaula,
    peso_llegada_kg, castrado
)
VALUES (
    'Cocodrilo', 'Nilo', 'Macho', NULL, 'Carnívoro',
    '2019-12-12', 5.0, 47, 44.0, NULL
);
