
--go

--IF OBJECT_ID ('Hospital') IS NOT NULL
--begin
--DROP TABLE Hospital
--end

go

create table Hospital(
Id int not null primary key identity(1,1),
Nombre varchar(400),
Ciudad varchar(400),
Direccion varchar(400),
Telefono int,
Email varchar(400),
);

go


INSERT INTO Hospital ( Nombre, Ciudad, Direccion, Telefono, Email) VALUES
('Hospital Este', 'Valencia', 'Calle Larga 123', '963456789', 'este@hospital.com'),
('Hospital Oeste', 'Bilbao', 'Calle Estrecha 456', '944123456', 'oeste@hospital.com'),
('Hospital Centro', 'Zaragoza', 'Plaza Mayor 789', '976987654', 'centro@hospital.com'),
('Hospital de la Paz', 'Madrid', 'Calle de la Paz 404', '915987654', 'paz@hospital.com'),
('Hospital Clínico', 'Barcelona', 'Calle Clínico 505', '932987654', 'clinico@hospital.com'),
('Hospital San Juan', 'Zaragoza', 'Avenida San Juan 606', '976123456', 'sanjuan@hospital.com'),
( 'Hospital Universitario', 'Málaga', 'Calle Universitaria 707', '952123456', 'universitario@hospital.com'),
( 'Hospital Santa María', 'Alicante', 'Plaza Santa María 808', '965123456', 'santamaria@hospital.com'),
( 'Hospital Virgen de la Salud', 'Murcia', 'Calle Virgen 909', '968123456', 'virgen@hospital.com'),
( 'Hospital del Mar', 'Barcelona', 'Calle del Mar 111', '932456789', 'mar@hospital.com'),
( 'Hospital San Carlos', 'Madrid', 'Calle San Carlos 222', '915654321', 'sancarlos@hospital.com'),
( 'Hospital de Especialidades', 'Valencia', 'Calle Especialidades 333', '963654321', 'especialidades@hospital.com'),
( 'Hospital Materno-Infantil', 'Sevilla', 'Avenida Materno 444', '954321654', 'materno@hospital.com'),
( 'Hospital de Salud Mental', 'Bilbao', 'Calle Salud Mental 555', '944321654', 'saludmental@hospital.com'),
( 'Hospital de Traumatología', 'Granada', 'Calle Traumatología 666', '958321654', 'traumatologia@hospital.com'),
( 'Hospital Geriátrico', 'Málaga', 'Calle Geriátrico 777', '952321654', 'geriatrico@hospital.com'),
( 'Hospital de Oncología', 'Zaragoza', 'Calle Oncología 888', '976321654', 'oncologia@hospital.com'),
( 'Hospital Regional', 'Alicante', 'Calle Regional 999', '965321654', 'regional@hospital.com'),
( 'Hospital de Cardiología', 'Murcia', 'Calle Cardiología 1010', '968321654', 'cardiologia@hospital.com'),
( 'Hospital de Rehabilitación', 'Córdoba', 'Calle Rehabilitación 1111', '957123456', 'rehabilitacion@hospital.com'),
( 'Hospital de Oftalmología', 'Toledo', 'Calle Oftalmología 1212', '925123456', 'oftalmologia@hospital.com'),
( 'Hospital de Endocrinología', 'Burgos', 'Calle Endocrinología 1313', '947123456', 'endocrinologia@hospital.com'),
( 'Hospital de Urología', 'Salamanca', 'Calle Urología 1414', '923123456', 'urologia@hospital.com'),
( 'Hospital de Neumología', 'Soria', 'Calle Neumología 1515', '975123456', 'neumologia@hospital.com'),
( 'Hospital de Nefrología', 'Segovia', 'Calle Nefrología 1616', '921123456', 'nefrologia@hospital.com'),
( 'Hospital de Anestesiología', 'Palencia', 'Calle Anestesiología 1717', '979123456', 'anestesiologia@hospital.com'),
( 'Hospital de Medicina Interna', 'Logroño', 'Calle Medicina Interna 1818', '941123456', 'medicinainterna@hospital.com'),
( 'Hospital de Cirugía', 'Albacete', 'Calle Cirugía 1919', '967123456', 'cirugia@hospital.com'),
( 'Hospital de Dermatología', 'Huelva', 'Calle Dermatología 2020', '959123456', 'dermatologia@hospital.com'),
( 'Hospital de Otorrinolaringología', 'Lérida', 'Calle Otorrinolaringología 2121', '973123456', 'otorrinolaringologia@hospital.com');

