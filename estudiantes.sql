DROP TABLE IF EXISTS estudiantes;

CREATE TABLE estudiantes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(255),
  correo VARCHAR(255) UNIQUE,
  fecha_registro DATETIME
);

INSERT INTO estudiantes (nombre, correo, fecha_registro) VALUES
('Juan López', 'juan.lopez@uao.mx', '2025-10-13'),
('Carla Méndez', 'carla.mendez@uao.mx', '2025-10-13'),
('Diego Ramírez', 'diego.ramirez@uao.mx', '2025-10-13');

