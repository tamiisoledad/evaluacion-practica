CREATE DATABASE  IF NOT EXISTS `notas_tp_db`;
USE `notas_tp_db`;


INSERT INTO categorias(id, nombre)
VALUES (1, "Tareas");
INSERT INTO categorias(id, nombre)
VALUES (2, "Cocinar");
INSERT INTO categorias(id, nombre)
VALUES (3, "Musica");
INSERT INTO categorias(id, nombre)
VALUES (4, "Deportes");
INSERT INTO categorias(id, nombre)
VALUES (5, "Biologia");
INSERT INTO categorias(id, nombre)
VALUES (6, "Libros");
INSERT INTO categorias(id, nombre)
VALUES (7, "Espectaculos");
INSERT INTO categorias(id, nombre)
VALUES (8, "Politica");
INSERT INTO categorias(id, nombre)
VALUES (9, "Juegos");
INSERT INTO categorias(id, nombre)
VALUES (10, "Fiestas");
INSERT INTO usuarios(id, nombre, email)
VALUES (1, "Carolina", "caro@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (2, "Marcos", "Marco@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (3, "Luz", "luz@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (4, "Eli", "eli@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (5, "Candela", "cande@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (6, "Lucas", "luca@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (7, "Paula", "pau@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (8, "Luciano", "Lu@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (9, "Rodrigo", "rodri@gmail.com");
INSERT INTO usuarios(id, nombre, email)
VALUES (10, "Sebastian", "sebas@gmail.com");


INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (1, "cocinar", '2015-00-00 00:00:00','2010-00-00 00:00:00', "Lista de cosas que podria cocinar", 1, 4,1);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (2, "cocinar", '2021-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 2, 6,2);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (3, "cocinar", '2021-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 1, 5,3);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (4, "cocinar", '2021-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 2, 2,4);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (5, "cocinar", '2010-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 1, 3,5);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (6, "cocinar", '2020-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 2, 8,6);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (7, "cocinar", '2021-00-00 00:00:00','2011-00-00 00:00:00', "Lista de cosas que podria cocinar", 1, 1,7);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (8, "cocinar", '2011-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 2, 10,8);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (9, "cocinar", '2019-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 1, 7,9);
INSERT INTO notas(id, titulo,fecha_creacion, fecha_modificacion,descripcion, eliminable, usuario_id,usuarios_id)
VALUES (10, "cocinar", '2021-00-00 00:00:00','2013-00-00 00:00:00', "Lista de cosas que podria cocinar", 2, 9,10);

INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (1, 2, 1);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (2, 1, 9);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (3, 4, 6);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (4, 3, 3);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (5, 5, 4);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (6, 8, 8);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (7, 9, 10);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (8, 7, 7);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (9, 6, 5);
INSERT INTO notas_categorias(id, notas_id, categorias_id)
VALUES (10, 10, 2);