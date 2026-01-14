--
-- Esquema de Base de datos: bolsaempleo
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla usuarios
-- El passw por defecto es MD5(2ºASIRTuraniana), encriptada 
--

CREATE TABLE usuarios (
  ID int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  login varchar(30) NOT NULL,
  passw varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  nomape varchar(50) NOT NULL,
  poblacion varchar(50) DEFAULT NULL,
  telefono varchar(9) DEFAULT NULL,
  imagen varchar(50) DEFAULT NULL
);

--
-- Volcado de datos para la tabla usuarios
--

INSERT INTO usuarios (ID, login, passw, email, nomape, poblacion, telefono, imagen) VALUES
(101, '17513693N', '93a0a0ef175a74a0ab3f5087b607d5de', 'albosi@gmail.com', 'Alfonso Bonillo Sierra', 'Roquetas de Mar', '606284618', 'imagenes/iconopersona.png'),
(102, '21122113N', '93a0a0ef175a74a0ab3f5087b607d5de', 'enradu@mail.com', 'Enrique Ramirez Duarte', 'El Ejido', '603212445', 'imagenes/21122113n.jpg'),
(103, '22222222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'mabosi@gmail.com', 'Manuel Bono Sánchez', 'Adra', '606334618', 'imagenes/22222222n.jpg'),
(104, '23344567V', '93a0a0ef175a74a0ab3f5087b607d5de', 'marupe@mail.com', 'Manuela  Ruiz Pérez', 'Adra', '654123474', 'imagenes/23344567v.jpg'),
(105, '24444222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'malogo@gmail.com', 'Manuela López Gómez', 'Roquetas de Mar', '606224618', 'imagenes/24444222n.jpg'),
(106, '27513693N', '93a0a0ef175a74a0ab3f5087b607d5de', 'camilo@gmail.com', 'Carlos Miras López', 'Roquetas de Mar', '606284618', 'imagenes/27513693n.jpg'),
(107, '32324456K', '93a0a0ef175a74a0ab3f5087b607d5de', 'juloga@gmai.com', 'Julia López García', 'Vicar', '695231471', 'imagenes/32324456K.jpg'),
(108, '33333333H', '93a0a0ef175a74a0ab3f5087b607d5de', 'magaga@mail.com', 'María García García', 'Roquetas de Mar', '665554443', 'imagenes/33333333h.jpg'),
(109, '42622143M', '93a0a0ef175a74a0ab3f5087b607d5de', 'andilo@gmail.com', 'Andrés Díaz López', 'Adra', '426221143', 'imagenes/426221143m.png'),
(110, '34444222N', '93a0a0ef175a74a0ab3f5087b607d5de', 'ansifer@gmail.com', 'Antonio Sierra Fernández', 'Roquetas de Mar', '606284618', 'imagenes/34444222n.jpg'),
(111, '34455654V', '93a0a0ef175a74a0ab3f5087b607d5de', 'andosa@mail.com', 'Antonio Dominguez Sánchez', 'Adra', '68899902', 'imagenes/34455654V.jpg'),
(112, '42622143M', '93a0a0ef175a74a0ab3f5087b607d5de', 'anruma@gmail.com', 'Ángela Ruiz Martínez', 'Adra', '426221143', 'imagenes/426221143m.png'),
(113, '44444444G', '93a0a0ef175a74a0ab3f5087b607d5de', 'ansava@gmail.com', 'Antonio Sánchez Vazquez', 'El Ejido', '537975312', 'imagenes/44444444g.jpg');


