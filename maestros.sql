-- Elimina tabla si ya existe
DROP TABLE IF EXISTS maestros;

-- Crea tabla de maestros
CREATE TABLE maestros (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(255) NOT NULL,
  especialidad VARCHAR(255),
  correo VARCHAR(255) UNIQUE,
  telefono VARCHAR(20)
);

-- Inserta datos de ejemplo
INSERT INTO maestros (nombre, especialidad, correo, telefono) VALUES
('Ana Pérez', 'Matemáticas', 'ana.perez@uao.mx', '6681234567'),
('Luis Gómez', 'Programación', 'luis.gomez@uao.mx', '6687654321'),
('Marta Sánchez', 'Física', 'marta.sanchez@uao.mx', '6689988776');
