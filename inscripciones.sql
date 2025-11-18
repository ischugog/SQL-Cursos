DROP TABLE IF EXISTS inscripciones;

CREATE TABLE inscripciones (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  estudiante_id INTEGER,
  curso_id INTEGER,
  fecha_inscripcion DATETIME,
  FOREIGN KEY (estudiante_id) REFERENCES estudiantes(id),
  FOREIGN KEY (curso_id) REFERENCES cursos(id)
);

INSERT INTO inscripciones (estudiante_id, curso_id, fecha_inscripcion) VALUES
(1, 1, '2025-10-13'),  -- Juan López en Introducción a SQL
(2, 1, '2025-10-13'),  -- Carla Méndez en Introducción a SQL
(3, 2, '2025-10-13'),  -- Diego Ramírez en Programación en C#
(1, 2, '2025-10-13');  -- Juan López en Programación en C#
