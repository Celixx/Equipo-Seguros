
CREATE TABLE [dbo].[Ejecutivo] (
    [Codigo]        INT           NULL,
    [TipoID]        NVARCHAR (15) NULL,
    [ID]            NVARCHAR (10) NOT NULL,
    [Nombre]        NVARCHAR (25) NULL,
    [APaterno]      NVARCHAR (25) NULL,
    [AMaterno]      NVARCHAR (25) NULL,
    [Fono]          INT           NULL,
    [Celular]       INT           NULL,
    [Mail]          NVARCHAR (50) NULL,
    [Comision]      INT NULL,
		[PorcentajeComision]      INT NULL,
    [Nick]          NVARCHAR (15) NULL,
    [Perfil]        NVARCHAR (30) NULL,
    [Estado]        NVARCHAR (15) NULL,
    [Restricciones] NVARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

INSERT INTO dbo.Ejecutivo
([Codigo],[TipoID],[ID],[Nombre],[APaterno],[AMaterno],[Fono],[Celular],[Mail],[Comision],[PorcentajeComision],[Nick],[Perfil],[Estado],[Restricciones])
VALUES
(1001,'RUT','11111111','Ana','González','Rojas',225551234,987654321,'ana.gonzalez@email.com',10,5,'agonzalez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1002,'RUT','22222222','Luis','Martínez','Pérez',225559876,912345678,'luis.martinez@email.com',15,8,'lmartinez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1003,'RUT','33333333','Carla','Silva',NULL,NULL,955551111,'carla.silva@email.com',20,10,'csilva','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1004,'RUT','44444444','Jorge','González','Pérez',274658192,955551111,'jorge.gonzalez@email.com',10,5,'jgonzalez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1005,'RUT','55555555','María','Lopez','Soto',222333444,988776655,'maria.lopez@email.com',15,7,'mlopez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1006,'RUT','66666666','Pedro','Vargas','Cruz',223334455,977665544,'pedro.vargas@email.com',20,12,'pvargas','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1007,'RUT','77777777','Lucía','Ríos','Mena',226661234,966554433,'lucia.rios@email.com',10,4,'lrios','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1008,'RUT','88888888','Felipe','Herrera','Muñoz',227772222,955443322,'felipe.herrera@email.com',15,6,'fherrera','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1009,'RUT','99999999','Sofía','Paz','Gómez',228883333,944332211,'sofia.paz@email.com',20,10,'spaz','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1010,'RUT','10101010','Andrés','Ortega','Navarro',229994444,933221100,'andres.ortega@email.com',10,5,'aortega','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1011,'RUT','12121212','Diego','Molina','Vega',230005555,922110099,'diego.molina@email.com',15,8,'dmolina','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1012,'RUT','13131313','Paula','Castro','Rojas',231116666,911009988,'paula.castro@email.com',20,9,'pcastro','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1013,'RUT','14141414','Ignacio','Luna','Herrera',232227777,900998877,'ignacio.luna@email.com',10,5,'iluna','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1014,'RUT','15151515','Carolina','Fuentes','Pinto',233338888,899887766,'carolina.fuentes@email.com',15,7,'cfuentes','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1015,'RUT','16161616','Victor','Alvarez','Ramos',234449999,788776655,'victor.alvarez@email.com',20,10,'valvarez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1016,'RUT','17171717','Natalia','Vargas','Ibarra',235550000,777665544,'natalia.vargas@email.com',10,5,'nvargas','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1017,'RUT','18181818','Roberto','Carmona','Zúñiga',236661111,766554433,'roberto.carmona@email.com',15,8,'rcarmona','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1018,'RUT','19191919','Gabriela','Silva','Ortega',237772222,755443322,'gabriela.silva@email.com',20,9,'gsilva','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1019,'RUT','20202020','Hugo','Navarro','Salinas',238883333,744332211,'hugo.navarro@email.com',10,4,'hnavarro','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1020,'RUT','21212121','Alba','Quintero','Mendez',239994444,733221100,'alba.quintero@email.com',15,6,'aquintero','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1021,'RUT','22223333','Esteban','Salgado','Tobar',240005555,722110099,'esteban.salgado@email.com',20,10,'esalgado','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1022,'RUT','23232323','Monica','Paredes','Reyes',241116666,711009988,'monica.paredes@email.com',10,5,'mparedes','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1023,'RUT','24242424','Raúl','Sepúlveda','Silva',242227777,700998877,'raul.sepulveda@email.com',15,7,'rsepulveda','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1024,'RUT','25252525','Verónica','Riquelme','Saez',243338888,699887766,'veronica.riquelme@email.com',20,12,'vriquelme','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1025,'RUT','26262626','Nelson','Cuellar','Arias',244449999,688776655,'nelson.cuellar@email.com',10,4,'ncuellar','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1026,'RUT','27272727','Carla','Fajardo','Ortega',245550000,677665544,'carla.fajardo@email.com',15,6,'cfajardo','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1027,'RUT','28282828','Pablo','Cortes','Garrido',246661111,666554433,'pablo.cortes@email.com',20,10,'pcortes','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1028,'RUT','29292929','Gloria','Mendez','Lopez',247772222,655443322,'gloria.mendez@email.com',10,5,'gmendez','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1029,'RUT','30303030','Mauricio','Salinas','Vidal',248883333,644332211,'mauricio.salinas@email.com',15,8,'msalinas','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES'),
(1030,'RUT','31313131','Adriana','Bravo','Cruz',249994444,633221100,'adriana.bravo@email.com',20,9,'abravo','ADMINISTRADOR','PERMITIR','NO RESTRICCIONES');


CREATE TABLE [dbo]. GRUPO (
[ID] int IDENTITY(1,1),
[Nombre] nvarchar(50),
PRIMARY KEY CLUSTERED([ID] ASC)
);
INSERT INTO [dbo]. GRUPO ([Nombre]) 
VALUES ('GENERALES'),
       ('VIDA'),
       ('CREDITO');

CREATE TABLE [dbo].COMPANIA (
                        [TipoID] nvarchar(50) NOT NULL,
                        [ID] nvarchar(10) NOT NULL,
                        [Nombre] nvarchar(50) NOT NULL,
                        [IDGrupo] int FOREIGN KEY REFERENCES GRUPO(ID) NOT NULL,
                        [Fono] int NULL,
                        [Pagina_Web] nvarchar(50)NULL,
                        [Pais] nvarchar(15) NULL,
                        [Ciudad] nvarchar(25) NULL,
                        [Region] nvarchar(50) NULL,
                        [Comuna] nvarchar(25) NULL,
                        [Direccion] nvarchar(50) NULL,
                        PRIMARY KEY CLUSTERED ([ID] ASC)
                        );

INSERT INTO dbo.COMPANIA
([TipoID],[ID],[Nombre],[IDGrupo],[Fono],[Pagina_Web],[Pais],[Ciudad],[Region],[Comuna],[Direccion])
VALUES
('RUT','995880601','GENERALES',1,988094165,'aceseguros.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 377'),
('RUT','20000001','VIDA',2,965675456,'bcivida.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 100'),
('RUT','30000002','CREDITO',3,972345678,'credito.com','Chile','Valparaiso','V Región','Quilpue','Av Uno 123'),
('RUT','995880602','GENERALES',1,988094166,'aceseguros2.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 378'),
('RUT','995880603','GENERALES',1,988094167,'aceseguros3.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 379'),
('RUT','20000003','VIDA',2,965675457,'bcivida2.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 101'),
('RUT','20000004','VIDA',2,965675458,'bcivida3.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 102'),
('RUT','30000005','CREDITO',3,972345679,'credito2.com','Chile','Concepcion','Biobio','Talcahuano','Río 5'),
('RUT','30000006','CREDITO',3,972345680,'credito3.com','Chile','Concepcion','Biobio','Talcahuano','Río 6'),
('RUT','995880604','GENERALES',1,988094168,'aceseguros4.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 380'),
('RUT','995880605','GENERALES',1,988094169,'aceseguros5.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 381'),
('RUT','20000006','VIDA',2,965675459,'bcivida4.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 103'),
('RUT','20000007','VIDA',2,965675460,'bcivida5.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 104'),
('RUT','30000007','CREDITO',3,972345681,'credito4.com','Chile','Antofagasta','Antofagasta','Antofagasta','Mar 11'),
('RUT','30000008','CREDITO',3,972345682,'credito5.com','Chile','Antofagasta','Antofagasta','Antofagasta','Mar 12'),
('RUT','995880606','GENERALES',1,988094170,'aceseguros6.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 382'),
('RUT','995880607','GENERALES',1,988094171,'aceseguros7.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 383'),
('RUT','20000008','VIDA',2,965675461,'bcivida6.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 105'),
('RUT','20000009','VIDA',2,965675462,'bcivida7.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 106'),
('RUT','30000009','CREDITO',3,972345683,'credito6.com','Chile','La Serena','Coquimbo','La Serena','Calle 10'),
('RUT','995880608','GENERALES',1,988094172,'aceseguros8.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 384'),
('RUT','995880609','GENERALES',1,988094173,'aceseguros9.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 385'),
('RUT','20000010','VIDA',2,965675463,'bcivida8.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 107'),
('RUT','20000011','VIDA',2,965675464,'bcivida9.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 108'),
('RUT','30000010','CREDITO',3,972345684,'credito7.com','Chile','Iquique','Tarapacá','Iquique','Av Norte 1'),
('RUT','30000011','CREDITO',3,972345685,'credito8.com','Chile','Iquique','Tarapacá','Iquique','Av Norte 2'),
('RUT','995880610','GENERALES',1,988094174,'aceseguros10.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 386'),
('RUT','995880611','GENERALES',1,988094175,'aceseguros11.com','Chile','Santiago','Metropolitana','Curacavi','Manantiales 387'),
('RUT','20000012','VIDA',2,965675465,'bcivida10.cl','Chile','Santiago','Metropolitana','Melipilla','Radal 109');


CREATE TABLE [dbo]. MONEDA (
[MonedaID] int  IDENTITY(1,1) PRIMARY KEY,
[Nombre] nvarchar(20) NOT NULL,
[Simbolo] nvarchar(5) NOT NULL,
);
INSERT INTO [dbo]. MONEDA([Nombre],[Simbolo]) 
VALUES ('UNIDAD DE FOMENTO', 'UF'),
		   ('PESO CHILENO', '$');


CREATE TABLE [dbo].SOCIO (
    [TipoID]        NVARCHAR (15) NOT NULL,
    [ID]            INT			  NOT NULL,
    [Nombre]        NVARCHAR (25) NOT NULL,
    [APaterno]      NVARCHAR (25) NULL,
    [AMaterno]      NVARCHAR (25) NULL,
    [Fono]          INT           NULL,
    [Celular]       INT           NULL,
    [Mail]          NVARCHAR (50) NULL,
	[Fax]			INT			  NULL,
	[Direccion]		NVARCHAR (50) NULL,
	[Observacion]   NVARCHAR(50)  NULL,
    [Comision]      INT  NULL,
		[PorcentajeComision]      INT  NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

INSERT INTO dbo.SOCIO ([TipoID],[ID],[Nombre],[APaterno],[AMaterno],[Fono],[Celular],[Mail],[Fax],[Direccion],[Observacion],[Comision],[PorcentajeComision])
VALUES
('RUT',1,'Camilo','Pérez','Uribe',247328594,958467372,'camiloperez@gmail.com',674627482,'Las Vertientes 266','Ninguna Observación',10,5),
('RUT',2,'Andrea','Rojas','Mora',221234567,987001122,'andrea.rojas@email.com',674000111,'Calle 1','Ref',15,7),
('RUT',3,'Diego','Suarez','Lopez',222234567,987002233,'diego.suarez@email.com',674000222,'Calle 2','Ref',20,8),
('RUT',4,'Paola','Vega','Diaz',223234567,987003344,'paola.vega@email.com',674000333,'Calle 3','Ref',10,4),
('RUT',5,' Marcelo','Torres','Ferrer',224234567,987004455,'marcelo.torres@email.com',674000444,'Calle 4','Ref',15,6),
('RUT',6,'Elena','Guerra','Paz',225234567,987005566,'elena.guerra@email.com',674000555,'Calle 5','Ref',20,10),
('RUT',7,'Bruno','Salas','Campos',226234567,987006677,'bruno.salas@email.com',674000666,'Calle 6','Ref',10,5),
('RUT',8,'Marta','Fuentes','Rios',227234567,987007788,'marta.fuentes@email.com',674000777,'Calle 7','Ref',15,5),
('RUT',9,'Oscar','Reyes','Mendez',228234567,987008899,'oscar.reyes@email.com',674000888,'Calle 8','Ref',20,9),
('RUT',10,'Lina','Cortez','Mora',229234567,987009900,'lina.cortez@email.com',674000999,'Calle 9','Ref',10,4);


CREATE TABLE [dbo].HOLDING(
[ID] int IDENTITY(1,1),
[Nombre] nvarchar(50),
PRIMARY KEY CLUSTERED([ID] ASC)
);
INSERT INTO [dbo].HOLDING([Nombre])
VALUES ('Holding operativo'),
	   ('Holding no operativo'),
	   ('Holding financiero');


CREATE TABLE [dbo].CLIENTE (
[TipoIdentificacion] VARCHAR(50) NOT NULL, 
[ID] VARCHAR(50) NOT NULL,
[Nombre] VARCHAR(30) NOT NULL,
[ApellidoPaterno] VARCHAR(30) NOT NULL,
[ApellidoMaterno] VARCHAR(30) NULL, 
--Llave Foranea HOLDING--
[HoldingID] int FOREIGN KEY REFERENCES HOLDING(ID) NOT NULL,
--Llave Foranea EJECUTIVO--
[EjecutivoID] NVARCHAR(10) FOREIGN KEY REFERENCES Ejecutivo(ID)  NOT NULL,
[Fonos] VARCHAR(15) NULL, 
[PaginaWeb] VARCHAR(40) NULL,
[NombreCorto] VARCHAR(30) NULL,
[Referencia] VARCHAR(30) NULL,
--Direccion Particular--
[Particular_Pais] VARCHAR(100) NULL DEFAULT 'DESCONOCIDO',
[Particular_Region] VARCHAR(100) NULL,
[Particular_Ciudad] VARCHAR(100) NULL,
[Particular_Comuna] VARCHAR(100) NULL,
[Particular_Direccion] VARCHAR(255) NULL,
--Dirección Comercial--
[Comercial_Pais] VARCHAR(100) NULL DEFAULT 'DESCONOCIDO',
[Comercial_Region] VARCHAR(100) NULL,
[Comercial_Ciudad] VARCHAR(100) NULL,
[Comercial_Comuna] VARCHAR(100) NULL,
[Comercial_Direccion] VARCHAR(255) NULL,
PRIMARY KEY CLUSTERED ([ID] ASC)
);

INSERT INTO dbo.CLIENTE
([TipoIdentificacion],[ID],[Nombre],[ApellidoPaterno],[ApellidoMaterno],[HoldingID],[EjecutivoID],[Fonos],[PaginaWeb],[NombreCorto],[Referencia],[Particular_Pais],[Particular_Region],[Particular_Ciudad],[Particular_Comuna],[Particular_Direccion],[Comercial_Pais],[Comercial_Region],[Comercial_Ciudad],[Comercial_Comuna],[Comercial_Direccion])
VALUES
('RUT','76123456','Rony','Perez','Carbone',1,'11111111','221234567','www.cgs.cl','CGS','SIN REFERENCIA','Chile','Metropolitana','Santiago','Las Condes','Av. Apoquindo 1000','Chile','Metropolitana','Santiago','La Reina','Av Libertadores 255'),
('RUT','10000001','Agustin','González','Murúa',2,'22222222','11111111','agustin.com','AGM','SIN REFERENCIA','Chile','Metropolitana','Santiago','Maipú','Av. Apoquindo 2100','Chile','Metropolitana','Santiago','San Ramón','Av Libertadores 111'),
('RUT','10000002','Empresa A','Gomez','Perez',1,'33333333','222111000','empresa-a.cl','EMP_A','SIN REFERENCIA','Chile','Metropolitana','Santiago','Providencia','Calle 100','Chile','Metropolitana','Santiago','Providencia','Calle 101'),
('RUT','10000003','Empresa B','Diaz','Lopez',2,'44444444','333222111','empresa-b.cl','EMP_B','SIN REFERENCIA','Chile','Metropolitana','Santiago','Ñuñoa','Calle 10','Chile','Metropolitana','Santiago','Ñuñoa','Calle 11'),
('RUT','10000004','Cliente1','Perez','Soto',1,'55555555','444333222','cliente1.cl','CL1','SIN REFERENCIA','Chile','Metropolitana','Santiago','Peñalolen','Calle 20','Chile','Metropolitana','Santiago','Peñalolen','Calle 21'),
('RUT','10000005','Cliente2','Rojas','Mora',3,'66666666','555444333','cliente2.cl','CL2','SIN REFERENCIA','Chile','Metropolitana','Santiago','La Florida','Av 200','Chile','Metropolitana','Santiago','La Florida','Av 201'),
('RUT','10000006','Cliente3','Ruiz','Ortiz',1,'77777777','666555444','cliente3.cl','CL3','SIN REFERENCIA','Chile','Metropolitana','Santiago','Macul','Calle 30','Chile','Metropolitana','Santiago','Macul','Calle 31'),
('RUT','10000007','Cliente4','Flores','Castro',2,'88888888','777666555','cliente4.cl','CL4','SIN REFERENCIA','Chile','Metropolitana','Santiago','Ñuñoa','Calle 40','Chile','Metropolitana','Santiago','Ñuñoa','Calle 41'),
('RUT','10000008','Cliente5','Mendez','Torres',3,'99999999','888777666','cliente5.cl','CL5','SIN REFERENCIA','Chile','Metropolitana','Santiago','Santiago Centro','Calle 50','Chile','Metropolitana','Santiago','Santiago Centro','Calle 51'),
('RUT','10000009','Cliente6','Rivera','Paz',1,'10101010','999888777','cliente6.cl','CL6','SIN REFERENCIA','Chile','Metropolitana','Santiago','Maipú','Calle 60','Chile','Metropolitana','Santiago','Maipú','Calle 61'),
('RUT','10000010','Cliente7','Vega','Nunez',2,'12121212','101101101','cliente7.cl','CL7','SIN REFERENCIA','Chile','Metropolitana','Santiago','Las Condes','Calle 70','Chile','Metropolitana','Santiago','Las Condes','Calle 71'),
('RUT','10000011','Cliente8','Salinas','Ruiz',3,'13131313','202202202','cliente8.cl','CL8','SIN REFERENCIA','Chile','Metropolitana','Santiago','La Florida','Calle 80','Chile','Metropolitana','Santiago','La Florida','Calle 81'),
('RUT','10000012','Cliente9','Cortez','Ramos',1,'14141414','303303303','cliente9.cl','CL9','SIN REFERENCIA','Chile','Metropolitana','Santiago','Providencia','Calle 90','Chile','Metropolitana','Santiago','Providencia','Calle 91'),
('RUT','10000013','Cliente10','Pinto','Gonzalez',2,'15151515','404404404','cliente10.cl','CL10','SIN REFERENCIA','Chile','Metropolitana','Santiago','Peñalolen','Calle 100','Chile','Metropolitana','Santiago','Peñalolen','Calle 101'),
('RUT','10000014','Cliente11','Soto','Romero',3,'16161616','505505505','cliente11.cl','CL11','SIN REFERENCIA','Chile','Metropolitana','Santiago','La Reina','Calle 110','Chile','Metropolitana','Santiago','La Reina','Calle 111');


CREATE TABLE [dbo].GESTOR (
    [TipoID]        NVARCHAR (15) NOT NULL,
    [ID]            INT			  NOT NULL,
    [Nombre]        NVARCHAR (25) NOT NULL,
    [APaterno]      NVARCHAR (25) NULL,
    [AMaterno]      NVARCHAR (25) NULL,
    [Fono]          INT           NULL,
    [Celular]       INT           NULL,
    [Mail]          NVARCHAR (50) NULL,
	[Fax]			INT			  NULL,
	[Direccion]		NVARCHAR (50) NULL,
	[Observacion]   NVARCHAR(50)  NULL,
    [Comision]      INT  NULL,
		[PorcentajeComision]      INT  NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

INSERT INTO dbo.GESTOR ([TipoID],[ID],[Nombre],[APaterno],[AMaterno],[Fono],[Celular],[Mail],[Fax],[Direccion],[Observacion],[Comision],[PorcentajeComision])
VALUES
('RUT',1,'Isidora','Thomas','Cerda',281627582,900987899,'isidorathomas@gmail.com',633321231,'Mineras 123','Ninguna Observación',15,8),
('RUT',2,'Ramon','Pinto','Lopez',281627583,900987800,'ramon.pinto@email.com',633321232,'Av 2','Obs',10,5),
('RUT',3,'Silvia','Navarro','Ortiz',281627584,900987801,'silvia.navarro@email.com',633321233,'Av 3','Obs',20,9),
('RUT',4,'Hector','Ramos','Diaz',281627585,900987802,'hector.ramos@email.com',633321234,'Av 4','Obs',15,8),
('RUT',5,'Camila','Suarez','Lopez',281627586,900987803,'camila.suarez@email.com',633321235,'Av 5','Obs',10,4),
('RUT',6,'Javier','Orrego','Salas',281627587,900987804,'javier.orrego@email.com',633321236,'Av 6','Obs',15,6),
('RUT',7,'Nataly','Gomez','Perez',281627588,900987805,'nataly.gomez@email.com',633321237,'Av 7','Obs',20,10),
('RUT',8,'Sergio','Cruz','Vega',281627589,900987806,'sergio.cruz@email.com',633321238,'Av 8','Obs',10,4),
('RUT',9,'Mireya','Salazar','Mujica',281627590,900987807,'mireya.salazar@email.com',633321239,'Av 9','Obs',15,7),
('RUT',10,'Felix','Lopez','Ramos',281627591,900987808,'felix.lopez@email.com',633321240,'Av 10','Obs',20,9);


CREATE TABLE [dbo].RAMO (
[ID] int IDENTITY(1,1) NOT NULL,
[Nombre] nvarchar(50) NOT NULL,
PRIMARY KEY CLUSTERED([ID] ASC)
);
INSERT INTO [dbo].RAMO ([Nombre])
VALUES('ROBO'),
	    ('INCENDIO'),
	    ('VIDA');


CREATE TABLE [dbo].PRODUCTO (
[ID] INT IDENTITY(1,1) NOT NULL,
[Nombre] nvarchar(30) NOT NULL,
[RamoID] int FOREIGN KEY REFERENCES RAMO(ID) NOT NULL,
[CompaniaID] nvarchar(10) FOREIGN KEY REFERENCES COMPANIA(ID) NOT NULL
PRIMARY KEY CLUSTERED ([ID] ASC)
);


INSERT INTO dbo.PRODUCTO (Nombre, RamoID, CompaniaID) VALUES
('INCENDIO PROBISA', 1, '995880601'),
('HOGAR PLUS', 1, '995880602'),
('VIDA BASICA', 2, '20000001'),
('VIDA PLUS', 2, '20000003'),
('AUTO Seguro A', 3, '30000002'),
('AUTO Seguro B', 3, '30000005'),
('HOGAR SEGURO C', 1, '995880603'),
('HOGAR SEGURO D', 1, '995880604'),
('VIDA FAMILIAR', 2, '20000004'),
('VIDA EMPRESARIAL', 2, '20000006'),
('AUTO PYME', 3, '30000006'),
('AUTO FLOTAS', 3, '30000007'),
('INCENDIO INDUSTRIAL', 1, '995880605'),
('INCENDIO COMERCIAL', 1, '995880606'),
('VIDA JOVEN', 2, '20000007'),
('VIDA ANCIANOS', 2, '20000008'),
('AUTO SELECT', 3, '30000008'),
('AUTO PREMIUM', 3, '30000009'),
('HOGAR ECONOMICO', 1, '995880607'),
('HOGAR LUJO', 1, '995880608'),
('VIDA UNIVERSAL', 2, '20000009'),
('VIDA TEMPORAL', 2, '20000010'),
('AUTO BÁSICO', 3, '30000010'),
('AUTO COBERTURA TOTAL', 3, '30000011'),
('INCENDIO RURAL', 1, '995880609'),
('INCENDIO URBANO', 1, '995880610'),
('VIDA INFANTIL', 2, '20000011'),
('VIDA ASESOR', 2, '20000012'),
('AUTO ECO', 3, '30000005'),
('AUTO GREEN', 3, '30000006');



CREATE TABLE [dbo].[COBERTURA] (
[Codigo]		NVARCHAR(15) NOT NULL,
[Nombre]        NVARCHAR(15) NOT NULL,
[AfectaExenta]  NVARCHAR(10) NULL, 
[SumaAlMonto]   NVARCHAR(10) NOT NULL,
[Monto]			INT  NULL,
[Prima]			INT  NULL,
PRIMARY KEY CLUSTERED ([Codigo] ASC)
);

INSERT INTO dbo.COBERTURA ([Codigo],[Nombre],[AfectaExenta],[SumaAlMonto],[Monto],[Prima])
VALUES
('C001','Cob01','AFECTA','SI',0,0),
('C002','Cob02','AFECTA','SI',0,0),
('C003','Cob03','AFECTA','SI',0,0),
('C004','Cob04','EXENTA','NO',0,0),
('C005','Cob05','AFECTA','SI',0,0),
('C006','Cob06','AFECTA','SI',0,0),
('C007','Cob07','EXENTA','NO',0,0),
('C008','Cob08','AFECTA','SI',0,0),
('C009','Cob09','AFECTA','SI',0,0),
('C010','Cob10','EXENTA','NO',0,0),
('C011','Cob11','AFECTA','SI',0,0),
('C012','Cob12','AFECTA','SI',0,0),
('C013','Cob13','EXENTA','NO',0,0),
('C014','Cob14','AFECTA','SI',0,0),
('C015','Cob15','AFECTA','SI',0,0),
('C016','Cob16','EXENTA','NO',0,0),
('C017','Cob17','AFECTA','SI',0,0),
('C018','Cob18','AFECTA','SI',0,0),
('C019','Cob19','EXENTA','NO',0,0),
('C020','Cob20','AFECTA','SI',0,0),
('C021','Cob21','AFECTA','SI',0,0),
('C022','Cob22','EXENTA','NO',0,0),
('C023','Cob23','AFECTA','SI',0,0),
('C024','Cob24','AFECTA','SI',0,0),
('C025','Cob25','EXENTA','NO',0,0),
('C026','Cob26','AFECTA','SI',0,0),
('C027','Cob27','AFECTA','SI',0,0),
('C028','Cob28','EXENTA','NO',0,0),
('C029','Cob29','AFECTA','SI',0,0),
('C030','Cob30','AFECTA','SI',0,0);


CREATE TABLE [dbo].[PRODUCTO_COBERTURA] (
[ProductoID] INT FOREIGN KEY REFERENCES PRODUCTO(ID) NOT NULL,
[CoberturaCodigo]   NVARCHAR(15) FOREIGN KEY REFERENCES COBERTURA(Codigo) NOT NULL
PRIMARY KEY CLUSTERED ([ProductoID] ASC)
);

INSERT INTO [dbo].[PRODUCTO_COBERTURA] ([ProductoID], [CoberturaCodigo])
VALUES 
    (1, 'C001'),
    (2, 'C002'),
    (3, 'C003'),
    (4, 'C004'),
    (5, 'C005'),
    (6, 'C006'),
    (7, 'C007'),
    (8, 'C008'),
    (9, 'C009'),
    (10, 'C010'),
    (11, 'C011'),
    (12, 'C012'),
    (13, 'C013'),
    (14, 'C014'),
    (15, 'C015'),
    (16, 'C016'),
    (17, 'C017'),
    (18, 'C018'),
    (19, 'C019'),
    (20, 'C020'),
    (21, 'C021'),
    (22, 'C022'),
    (23, 'C023'),
    (24, 'C024'),
    (25, 'C025'),
    (26, 'C026'),
    (27, 'C027'),
    (28, 'C028'),
    (29, 'C029'),
    (30, 'C030');


CREATE TABLE [dbo].PROPUESTA (
								[ID] int IDENTITY(1,1),
								[NumeroPoliza] int,
								[RenuevaPoliza] int,
								[FechaRecepcion] date,
								[TipoPoliza] nvarchar(50),
								[FechaIngreso] date,
								[FechaEmision] date,
								[IDRamo] int FOREIGN KEY REFERENCES RAMO(ID),
								[IDEjecutivo] NVARCHAR(10) FOREIGN KEY REFERENCES Ejecutivo(ID),
								[Area] NVARCHAR(50),
								[FechaCreacion] date,
								[FechaVigenciaDesde] date,
								[FechaVigenciaHasta] date,
								[IDMoneda] int FOREIGN KEY REFERENCES MONEDA(MonedaID),
								[ComisionAfecta] int,
								[ComisionExenta] int,
								[MontoAsegurado] int,
								[ComisionTotal] int,
								[PrimaNetaAfecta] int,
								[PrimaNetaExenta] int,
								[PrimaNetaTotal] int,
								[IVA] int,
								[PrimaBrutaTotal] int,
								[IDCliente] VARCHAR(50) FOREIGN KEY REFERENCES CLIENTE(ID),
								[IDSocio] INT FOREIGN KEY REFERENCES SOCIO(ID),
								[IDGestor] INT FOREIGN KEY REFERENCES GESTOR(ID),
								[IDCompania] NVARCHAR(10) FOREIGN KEY REFERENCES COMPANIA(ID),
								[MateriaAsegurada] NVARCHAR(50),
								[Observacion] NVARCHAR(50),
								PRIMARY KEY CLUSTERED ([ID] ASC)
								);

INSERT INTO dbo.PROPUESTA
(NumeroPoliza, RenuevaPoliza, FechaRecepcion, TipoPoliza, FechaIngreso, FechaEmision, IDRamo, IDEjecutivo, Area, FechaCreacion, FechaVigenciaDesde, FechaVigenciaHasta, IDMoneda, ComisionAfecta, ComisionExenta, MontoAsegurado, ComisionTotal, PrimaNetaAfecta, PrimaNetaExenta, PrimaNetaTotal, IVA, PrimaBrutaTotal, IDCliente, IDSocio, IDGestor, IDCompania, MateriaAsegurada, Observacion)
VALUES
(1001,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',1,'11111111','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,100000,379,2532,0,2532,481,3013,'76123456',1,1,'995880601','VEHÍCULOS','Ninguna'),
(1002,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',2,'22222222','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,250000,379,2532,0,2532,481,3013,'10000001',2,2,'20000001','VEHÍCULOS','Ninguna'),
(1003,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',3,'33333333','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,50000,379,2532,0,2532,481,3013,'10000002',3,3,'30000002','VEHÍCULOS','Ninguna'),
(1004,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',1,'44444444','Generales','2025-11-15','2025-11-16','2026-11-16',1,0,15,75000,379,0,2532,2532,481,3013,'10000003',1,1,'995880602','HOGAR','Ninguna'),
(1005,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',2,'55555555','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,120000,379,2532,0,2532,481,3013,'10000004',2,2,'20000003','VIDA','Ninguna'),
(1006,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',3,'66666666','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,82000,379,2532,0,2532,481,3013,'10000005',3,3,'30000005','AUTOS','Ninguna'),
(1007,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',1,'77777777','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,45000,379,2532,0,2532,481,3013,'10000006',1,1,'995880603','HOGAR','Ninguna'),
(1008,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',2,'88888888','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,98000,379,2532,0,2532,481,3013,'10000007',2,2,'20000004','VIDA','Ninguna'),
(1009,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',3,'99999999','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,30000,379,2532,0,2532,481,3013,'10000008',3,3,'30000006','AUTOS','Ninguna'),
(1010,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',1,'10101010','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,140000,379,2532,0,2532,481,3013,'10000009',1,1,'995880604','INCENDIO','Ninguna'),
(1011,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',2,'12121212','Generales','2025-11-15','2025-11-16','2026-11-16',1,0,15,66000,379,0,2532,2532,481,3013,'10000010',2,2,'20000006','VIDA','Ninguna'),
(1012,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',3,'13131313','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,87000,379,2532,0,2532,481,3013,'10000011',3,3,'30000007','AUTOS','Ninguna'),
(1013,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',1,'14141414','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,53000,379,2532,0,2532,481,3013,'10000012',1,1,'995880605','HOGAR','Ninguna'),
(1014,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',2,'15151515','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,47000,379,2532,0,2532,481,3013,'10000013',2,2,'20000007','VIDA','Ninguna'),
(1015,1,'2025-11-15','Póliza Convencional','2025-11-15','2025-11-15',3,'16161616','Generales','2025-11-15','2025-11-16','2026-11-16',1,15,0,61000,379,2532,0,2532,481,3013,'10000014',3,3,'30000008','AUTOS','Ninguna');



CREATE TABLE [dbo].CLIENTE_DATOS_PAGO (
    ID INT IDENTITY(1,1),
    ClienteID VARCHAR(50) FOREIGN KEY REFERENCES CLIENTE(ID) NOT NULL, 
    NumeroDocumento NVARCHAR(30) NULL,
    NroTarjetaCuenta NVARCHAR(30) NULL,
    TipoTarjeta NVARCHAR(30) NULL,
    ValidezTarjeta NVARCHAR(30) NULL,
    Banco NVARCHAR(30) NULL,
	PRIMARY KEY CLUSTERED ([ID] ASC)
);

INSERT INTO dbo.CLIENTE_DATOS_PAGO (ClienteID, NumeroDocumento, NroTarjetaCuenta, TipoTarjeta, ValidezTarjeta, Banco)
VALUES
('76123456','','456123147896','DINERS CLUB','01/09','BANCO BICE'),
('10000001','DOC10001','456000111222','VISA','12/24','BANCO ESTADO'),
('10000002','DOC10002','456000111223','MASTERCARD','11/24','BANCO SANTANDER'),
('10000003','DOC10003','456000111224','VISA','10/24','BANCO BCI'),
('10000004','DOC10004','456000111225','MASTERCARD','09/24','BANCO BICE'),
('10000005','DOC10005','456000111226','VISA','08/24','BANCO ESTADO'),
('10000006','DOC10006','456000111227','MASTERCARD','07/24','BANCO SANTANDER'),
('10000007','DOC10007','456000111228','VISA','06/24','BANCO BCI'),
('10000008','DOC10008','456000111229','MASTERCARD','05/24','BANCO BICE'),
('10000009','DOC10009','456000111230','VISA','04/24','BANCO ESTADO'),
('10000010','DOC10010','456000111231','MASTERCARD','03/24','BANCO SANTANDER'),
('10000011','DOC10011','456000111232','VISA','02/24','BANCO BCI'),
('10000012','DOC10012','456000111233','MASTERCARD','01/24','BANCO BICE'),
('10000013','DOC10013','456000111234','VISA','12/25','BANCO ESTADO'),
('10000014','DOC10014','456000111235','MASTERCARD','11/25','BANCO SANTANDER');


CREATE TABLE [dbo].PAGOS_PROPUESTA (
ID INT IDENTITY(1,1) NOT NULL,
PropuestaID int FOREIGN KEY REFERENCES PROPUESTA(ID) NOT NULL,           
NumeroPoliza INT NOT NULL,             
CuotaNro INT NOT NULL,
Monto DECIMAL(18,2) NOT NULL,
FechaVencimiento DATE NOT NULL,
FormaPago NVARCHAR(20) NULL,
NumeroDocumento NVARCHAR(100) NULL,
NroTarjCtaCte NVARCHAR(100) NULL,
TipoTarj NVARCHAR(50) NULL,
ValidezTarj NVARCHAR(50) NULL,
Banco NVARCHAR(100) NULL,
FechaCreacion DATETIME NOT NULL DEFAULT GETDATE(),
PRIMARY KEY CLUSTERED ([ID] ASC)
);
-- Ejemplo: crear 3 cuotas para Propuesta 1001 (si Propuesta.ID = 1)
-- A modo de ejemplo, reparto PrimaBrutaTotal = 3013 en 3 cuotas -> 1004.33,1004.33,1004.34
INSERT INTO dbo.PAGOS_PROPUESTA (PropuestaID, NumeroPoliza, CuotaNro, Monto, FechaVencimiento, FormaPago, NumeroDocumento, NroTarjCtaCte, TipoTarj, ValidezTarj, Banco)
VALUES
(1,1001,1,1004.33,'2025-11-21','PAC','DOC1001','456123147896','VISA','01/24','BANCO BICE'),
(1,1001,2,1004.33,'2025-12-21','PAC','DOC1001','456123147896','VISA','01/24','BANCO BICE'),
(1,1001,3,1004.34,'2026-01-21','PAC','DOC1001','456123147896','VISA','01/24','BANCO BICE'),

(2,1002,1,1004.33,'2025-11-26','PAC','DOC1002','456000111222','MASTERCARD','12/24','BANCO ESTADO'),
(2,1002,2,1004.33,'2025-12-26','PAC','DOC1002','456000111222','MASTERCARD','12/24','BANCO ESTADO'),
(2,1002,3,1004.34,'2026-01-26','PAC','DOC1002','456000111222','MASTERCARD','12/24','BANCO ESTADO');

CREATE TABLE Item (

    IdItem INT IDENTITY(1,1) PRIMARY KEY,
    RutCliente VARCHAR(50) NOT NULL,
    MateriaAsegurada VARCHAR(50),
    Anno VARCHAR(20),
    Patente VARCHAR(20),
    MinutaItem VARCHAR(50),
    Carroceria VARCHAR(50),
    Propietario VARCHAR(50),
    Tipo VARCHAR(50),
    NumeroMotor VARCHAR(50),
    Color VARCHAR(50),
    Chasis VARCHAR(50),
    ValorComercial VARCHAR(50),
    Modelo VARCHAR(50),
    NumeroChasis VARCHAR(50),
    Uso VARCHAR(50),
    FechaDesde DateTime,
    FechaHasta DateTime,


    CONSTRAINT FK_Items_Cliente FOREIGN KEY (RutCliente) REFERENCES Cliente(ID)
);


INSERT INTO Item (RutCliente, MateriaAsegurada, Anno, Patente, MinutaItem, Carroceria, Propietario, Tipo, NumeroMotor, Color, Chasis, ValorComercial, Modelo, NumeroChasis, Uso, FechaDesde, FechaHasta)
VALUES (
    '76123456',
    'Automóvil',
    '2023',
    'RX-55-99',
    'Minuta Auto Nuevo',
    'Sedán',
    'Rony Pérez Carbone',
    'Particular',
    'M-987654321',
    'Rojo Cristal',
    'JM1GL22...',
    '18.500.000',
    'Mazda 3',
    'JM1GL22...',
    'Particular',
    '2023-01-01',
    '2024-01-01'
);

CREATE TABLE ItemCobertura (

    IdItemCobertura INT IDENTITY(1,1) PRIMARY KEY,


    IdPropuesta int NOT NULL, 
    IdItem INT NOT NULL,
    CodCobertura nVarchar(15) NOT NULL,

    afectaExenta varchar(20),
    SumaAlMonto Varchar(20),
    Monto DECIMAL(18, 2),
    Prima DECIMAL(18, 2) NOT NULL,



    CONSTRAINT FK_ItemCobertura_Propuesta FOREIGN KEY (IdPropuesta) 
    REFERENCES PROPUESTA(ID), 


    CONSTRAINT FK_ItemCobertura_Item FOREIGN KEY (IdItem) 
    REFERENCES Item(IdItem), 


    CONSTRAINT FK_ItemCobertura_Cobertura FOREIGN KEY (CodCobertura) 
    REFERENCES COBERTURA(Codigo) 
); 