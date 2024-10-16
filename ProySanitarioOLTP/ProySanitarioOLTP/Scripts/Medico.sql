﻿

--go

--IF OBJECT_ID ('HospitalServicioMedico') IS NOT NULL
--begin
--DROP TABLE HospitalServicioMedico
--end

go

create table Medico(
Id int not null primary key identity(1,1),
Nombre varchar(400),
ApPaterno varchar(400),
ApMaterno varchar(400),
DNI varchar(400),
FechaNacimiento date,
);

go



INSERT INTO Medico ( Nombre, ApPaterno, ApMaterno, DNI, FechaNacimiento) VALUES
('Manuel', 'Ortiz', 'Vega', '77889900I', '1972-04-08'),
('Elena', 'Ruiz', 'Martínez', '88990011J', '1987-09-12'),
('David', 'Gil', 'Hernández', '99001122K', '1983-06-22'),
( 'Lucía', 'Castillo', 'Moreno', '00112233L', '1992-12-01'),
( 'Pablo', 'Molina', 'Núñez', '11223344M', '1979-03-18'),
( 'Sara', 'Romero', 'González', '22334455N', '1991-07-25'),
( 'Diego', 'Bermúdez', 'Vega', '13141516M', '1986-10-05'),
( 'Gabriela', 'Salinas', 'Montoya', '14151617N', '1992-12-01'),
( 'Roberto', 'Ponce', 'Cruz', '15161718O', '1974-01-14'),
( 'Isabel', 'Medina', 'Martínez', '16171819P', '1989-11-30'),
( 'Oscar', 'Valenzuela', 'López', '17181920Q', '1980-02-28'),
( 'Verónica', 'Jiménez', 'Castillo', '18192021R', '1977-05-03'),
( 'Guillermo', 'Paredes', 'Alvarado', '19202122S', '1985-09-15'),
( 'Luz', 'Gutiérrez', 'Soto', '20212223T', '1990-07-25'),
( 'Santiago', 'Córdova', 'Rojas', '21222324U', '1982-10-18'),
( 'Nadia', 'Ceballos', 'Pérez', '22232425V', '1995-06-12'),
( 'Samuel', 'Aguirre', 'Hernández', '23242526W', '1987-03-14'),
( 'Camila', 'Tapia', 'Vásquez', '24252627X', '1991-01-30'),
( 'Raúl', 'Arce', 'Lozano', '25262728Y', '1984-08-16'),
( 'Ana', 'Núñez', 'González', '26272829Z', '1993-04-22'),
( 'Alfredo', 'Carrillo', 'Ochoa', '27282930A', '1978-11-05'),
( 'Teresa', 'Sánchez', 'García', '28293031B', '1980-02-20'),
( 'Felipe', 'Moreno', 'Cruz', '29303132C', '1986-09-11'),
( 'Bárbara', 'Salazar', 'Martínez', '30313233D', '1989-12-19');
