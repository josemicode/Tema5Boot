DROP TABLE IF EXISTS personales;

CREATE TABLE personales (
	Nombre char(50) Primary Key,
	Apellidos char(50),
	Direccion char(50),
	Localidad char(50),
	CP int,
	Telefono int,
	Mail char(50),
	Fecha_nacimento date
);