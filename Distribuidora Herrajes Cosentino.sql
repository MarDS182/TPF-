CREATE TABLE `clientes`(
	id int(4),
	nombre varchar(45),
    localidad varchar(3),
    PRIMARY KEY (`id`));
    
    CREATE TABLE `localidades`(
	id int(2),
	localidad varchar(30),
    PRIMARY KEY (`id`));


CREATE TABLE `proveedores`(
	id int(2),
	proveedor varchar(30),
    PRIMARY KEY (`id`));
    
    CREATE TABLE `productos`(
	id int(2),
    modelo varchar(60),
    precio int(7),
    PRIMARY KEY (`id`));

INSERT INTO clientes 
VALUES (1,'Ferretería MaxiJor','San Miguel'),
(2,'Ferretería Daniel','San Miguel'),
(3,'Ferretería Serrano','San Miguel'),
(4,'Ferretería La Vieja Esquina','Muñiz'),
(5,'Ferretería Omega','Bella Vista'),
(6,'Ferretería Boulevard','Bella Vista'),
(7,'Ferretería Areguati','Grand Bourg'),
(8,'Ferretería Corralón SJS','Grand Bourg'),
(9,'Ferretería RS','Grand Bourg'),
(10,'Ferretería San Benito','Tortuguitas'),
(11,'Ferretería Grecia','Tortuguitas'),
(12,'Ferretería Am','Tortuguitas'),
(13,'Ferretería Leiva','José C. Paz'),
(14,'Ferretería FG','José C. Paz'),
(15,'Ferretería El Zonda','José C. Paz'),
(16,'Ferretería Díaz','José C. Paz'),
(17,'Ferretería Leyton','José C. Paz'),
(18,'Ferretería Juan','José C. Paz'),
(19,'Ferretería Cicconne','José C. Paz'),
(20,'Ferretería Los Romeros','José C. Paz'),
(21,'Ferretería Almaras','José C. Paz'),
(22,'Ferretería Nico','José C. Paz'),
(23,' Ferretería Lucas','José C. Paz'),
(24,'Ferretería Molino','José C. Paz'),
(25,'Artículos de ferretería Selena','José C. Paz'),
(26,'Ferretería Luisito','San Miguel'),
(27,'Ferretería Romero','San Miguel'),
(28,'Ferretería San Expedito','San Miguel'),
(29,'Ferretería Alvear','San Miguel'),
(30,'Ferretería Kuin','José C. Paz'),
(31,'Ferretería y Pesca Casa Ferrer','José C. Paz'),
(32,'Ferretería Di Prinzio','José C. Paz'),
(33,'Ferretería Los Hermanos','Tortuguitas'),
(34,'Ferretería FGS','Grand Bourg'),
(35,'Corralón FGS','Grand Bourg'),
(36,'Ferretería Lucho','Grand Bourg'),
(37,'Ferretería Danser','Grand Bourg'),
(38,'Ferretería Los Colos','Grand Bourg'),
(39,'Cerrajería Callao','Grand Bourg'),
(40,'Ferretería Marquesini','Grand Bourg'),
(41,'Ferretería Malugami','Grand Bourg'),
(42,'Ferretería Hugo','Grand Bourg'),
(43,'Ferretería Gauchito Gil','Grand Bourg'),
(44,'Ferretería Hernan','Ing. Pablo Nogués'),
(45,'Ferretería Hernan 2','Ing. Pablo Nogués'),
(46,'Ferretería Escorpio','Ing. Pablo Nogués'),
(47,'Ferretería Agustín','Ing. Pablo Nogués'),
(48,'Ferretería La Unión','Grand Bourg'),
(49,'Ferretería Otto','Grand Bourg'),
(50,'Ferretería Toto','Grand Bourg'),
(51,'Ferretería Da Costa','José C. Paz'),
(52,'Ferretería MD','José C. Paz'),
(53,'Ferretería Emanuel Hugo','José C. Paz'),
(54,'Ferretería Albrema','José C. Paz'),
(55,'Ferretería Emanuel Carlos','José C. Paz'),
(56,'Ferretería Teresa','José C. Paz'),
(57,'Ferretería Argentina','José C. Paz'),
(58,'Ferretería Acme','José C. Paz'),
(59,'Ferretería EL Galpón','José C. Paz'),
(60,'Ferretería Odisea','Tortuguitas'),
(61,'Ferretería El Felix','Pte. Derqui'),
(62,'Sanitario y Ferretería Gerard','Pte. Derqui'),
(63,'Ferretería Lencina','Pte. Derqui'),
(64,'Ferretería Lima','Pte. Derqui'),
(65,'Ferretería La Roca','Del Viso'),
(66,'Ferretería AyR','Del Viso'),
(67,'Ferretería El Doreado','Del Viso'),
(68,'Ferretería AyR 2','Del Viso'),
(69,'Ferretería Totaro','José C. Paz');

INSERT INTO localidades 
VALUES (1,'Tortuguitas'),
(2,'San Miguel'),
(3,'Grand Bourg'),
(4,'Del Viso'),
(5,'Pte. Derqui'),
(6,'José C. Paz'),
(7,'Bella Vista'),
(8,'Muñiz'),
(9,'Ing. Pablo Nogués');

INSERT INTO proveedores
VALUES (1,'Talleres Fumaca'),
(2,'Sabelcort'),
(3,'Importadora Luque'),
(4,'Metalurgica Canton'),
(5,'Fullroller'),
(6,'Fijaciones Py'),
(7,'O.I.R.'),
(8,'Parts S.A.'),
(9,'Inter Rueda S.A.'),
(10,'FCH S.A.');

INSERT INTO productos
VALUES
