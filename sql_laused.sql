MS SQL Server management studio

Server Name: localdb/(...) ja Windows Authentication

CREATE DATABASE kaulerTITpv22;

CREATE DATABASE kaulerTITpv22;

--tabeli loomine
--primary key - annab unikaalne väärtus
USE kaulerTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--Kuva/ Näita tabeli
SELECT * FROM oppeaine;

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'IT korralduse alused', 200, '2024-04-11', 'IT korralduse alused moodul');
SELECT * FROM oppeaine;

--Tabeli kustutamine
DROP table hindamine;

--Tabel Opetaja
CREATE TABLE opetaja(
opetajaID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50) NOT NULL,
synniaeg date,
kontakt varchar(50));
SELECT * from opetaja;

--Tabel into without aeg
INSERT INTO opetaja(eesnimi, perenimi, kontakt)
VALUES ('Irina', 'Merkulova', '6565665');
--Tabel into with know aeg with update
UPDATE opetaja SET synniaeg='3000-10-10'
WHERE opetajaID=2;
SELECT * from opetaja;
--tabeli muutmine veergu lisamine
--FK--->PK
ALTER TABLE oppeaine ADD opetajaID int
SELECT * FROM oppeaine;
SELECT * FROM opetaja;
--add oppeaine
UPDATE oppeaine set opetajaID=1;
--Foreign key lisamine tabeli sisse
ALTER TABLE oppeaine 
ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus, opetajaID)
VALUES (
'Linux', 600, '2024-04-11', 'Linux moodul', 1);
SELECT * FROM oppeaine;
--Kuva/ Näita tabeli
SELECT * FROM oppeaine;

--ulesanne
---opilane tabeli
CREATE TABLE opilane(
opilaneID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50),
isikukood varchar(11),
aadress Text);
SELECT * from opilane;
--insert tabeli opilane
INSERT INTO opilane(eesnimi, perenimi, isikukood, aadress)
VALUES (
'Donat', 'Kauler', 50512241441, 'Harjumaa, Saue');
SELECT * FROM opilane;
--insert tabeli opilane without isikukood
INSERT INTO opilane(eesnimi, perenimi, aadress)
VALUES (
'Dmitro', 'Huba', 'Harjumaa, Viimsi');
SELECT * FROM opilane;
--hindamine tabeli
CREATE TABLE hindamine(
hindamineID int Primary key identity(1,1),
kuupaev varchar(100),
Hinne varchar(1));
SELECT * from hindamine;
--insert into hindamine
INSERT INTO hindamine(kuupaev,Hinne,opilaneID,oppeaineID)
VALUES (09,2,5,1);
SELECT * FROM hindamine
SELECT * FROM opetaja
SELECT * FROM opilane
SELECT * FROM oppeaine

UPDATE hindamine set Hinne=5
WHERE hindamineID=1;

ALTER TABLE hindamine ADD opilaneID int
ALTER TABLE hindamine ADD oppeaineID int
ALTER TABLE hindamine 
ADD FOREIGN KEY (opilaneID) REFERENCES opilane(opilaneID);
ALTER TABLE hindamine 
ADD FOREIGN KEY (oppeaineID) REFERENCES oppeaine(oppeaineID);