-- TRUNCAR LAS TABLAS Y LUEGO
TRUNCATE TABLE usuarios;
TRUNCATE TABLE delitos;

INSERT INTO usuarios (username, nombre, apellido, password, red_social, fecha_nacimiento, enabled, image)
VALUES ('vladimir.vargas@iudigital.edu.co', 'Vladimir', 'Vargas', '', 0, '1996-12-06', 1, '');

INSERT INTO delitos(nombre, descripcion, usuarios_id)
VALUES ('hurto', 'cuando te roban algo', 1);

INSERT INTO delitos(nombre, descripcion, usuarios_id)
VALUES ('acoso sexual', 'falta de respeto, groserias', 1);*/