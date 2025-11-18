DROP TABLE IF EXISTS cursos;

CREATE TABLE cursos (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo VARCHAR(255),
  descripcion VARCHAR(30000),
  fecha_creacion DATETIME,
  duracion INTEGER,
  maestro_id INTEGER,
  FOREIGN KEY (maestro_id) REFERENCES maestros(id)
);

INSERT INTO cursos (titulo, descripcion, fecha_creacion, duracion, maestro_id) VALUES
('Introducción a SQL', 'Aprende fundamentos de bases de datos y consultas SQL', '2025-10-13', 40, 1),
('Programación en C#', 'Curso básico de programación en C# orientado a objetos', '2025-10-13', 60, 2),
('Física Básica', 'Conceptos fundamentales de física para ingeniería', '2025-10-13', 50, 3);

-- ==============================================
-- 1️ Crear tabla cursos (para pruebas)
-- ==============================================
DROP TABLE IF EXISTS cursos;

CREATE TABLE cursos (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo VARCHAR(255),
  descripcion VARCHAR(30000),
  fecha_creacion DATETIME,
  duracion INTEGER,
  maestro_id INTEGER
);

-- ==============================================
-- 2️ Insertar datos de ejemplo
-- ==============================================
INSERT INTO cursos (titulo, descripcion, fecha_creacion, duracion, maestro_id) VALUES
('Introducción a SQL', 'Aprende fundamentos de bases de datos y consultas SQL', '2025-10-13', 40, 1),
('Programación en C#', 'Curso básico de programación en C# orientado a objetos', '2025-10-13', 60, 2),
('Física Básica', 'Conceptos fundamentales de física para ingeniería', '2025-10-13', 50, 3),
('Matemáticas Avanzadas', 'Álgebra y cálculo avanzado', '2025-10-13', 55, 1);

-- ==============================================
-- 3️ SELECT: mostrar los datos de distintas formas
-- ==============================================
-- 3.1 Mostrar todos los cursos
SELECT * FROM cursos;

-- 3.2 Mostrar cursos del maestro con ID 1
/*SELECT * FROM cursos
WHERE maestro_id = 1;

-- 3.3 Mostrar cursos que duren más de 50 horas
SELECT * FROM cursos
WHERE duracion > 50;

-- 3.4 Mostrar cursos que tengan maestro asignado
SELECT * FROM cursos
WHERE maestro_id IS NOT NULL;

-- 3.5 Mostrar cursos que contengan la palabra 'SQL'
SELECT * FROM cursos
WHERE titulo LIKE '%SQL%';

-- ==============================================
-- 4️ UPDATE: modificar datos existentes
-- ==============================================
-- 4.1 Cambiar la duración del curso 'Introducción a SQL' a 45 horas
UPDATE cursos
SET duracion = 45
WHERE titulo = 'Introducción a SQL';

-- 4.2 Asignar al maestro con ID 2 al curso 'Física Básica'
UPDATE cursos
SET maestro_id = 2
WHERE titulo = 'Física Básica';

-- 4.3 Verificar cambios
SELECT * FROM cursos;*/
