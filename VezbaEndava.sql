USE vezba;

CREATE TABLE Gosti (
	gostinID int primary key not null,
	ime varchar(25) not null,
	prezime varchar (25) not null,
	grad varchar (25),
	telefon varchar (20) not null,
);

INSERT INTO Gosti VALUES
	(124, 'Sara','Stefanovska','Bitola','072 230 895'),
	(135, 'David','Ristevski','Bitola','078 124 255'),
	(154, 'Jovan','Lazarevski','Bitola','071 528 402'),
	(234, 'Marija','Ivanovska','Bitola','070 360 147'),
	(252, 'Teodor','Stojchevski','Bitola','071 291 450'),
	(315, 'Boris','Vanchevski','Bitola','075 560 980')

CREATE TABLE Hoteli (
	hotelID int primary key not null,
	ime varchar(50) not null,
	lokacija varchar(50) not null,
	dzvezdicki int,
	sobi int not null,
	telefon varchar(20) not null,
);

INSERT INTO Hoteli VALUES
	(1,'Hotel Aleksandrija','Ohrid',4,15,'046 258 860'),
	(2,'Hotel Tino','Ohrid',4,54,'046 230 450'),
	(3,'Hotel Pela','Ohrid',3,44,'046 301 250'),
	(4,'Hotel Bistra','Mavrovo',4,118,'042 489 002'),
	(5,'Hotel Aurora','Berovo',5,31,'033 550 965'),
	(6,'Hotel Radika','Mavrovo',5,65,'042 223 300')

CREATE TABLE Termini (
	terminID int primary key not null,
	gostinID int foreign key references Gosti (gostinID) not null,
	hotelID int foreign key references Hoteli (hotelID) not null,
	dataOd date not null,
	dataDo date not null,
	cenaVecer money not null
);

SELECT dbo.Gosti.ime, dbo.Gosti.prezime, dbo.Termini.dataOd, dbo.Termini.dataDo, dbo.Termini.cenaVecer, dbo.Hoteli.ime AS Expr1
FROM     dbo.Gosti INNER JOIN
                  dbo.Termini ON dbo.Gosti.gostinID = dbo.Termini.gostinID INNER JOIN
                  dbo.Hoteli ON dbo.Termini.hotelID = dbo.Hoteli.hotelID