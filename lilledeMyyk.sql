CREATE DATABASE lilledeMyykKauler;
USE lilledeMyykKauler;

--tabel tootaja
CREATE TABLE tootaja(
tootajaID INT PRIMARY KEY identity(1,1),
eesnimi VARCHAR(20),
perekonnanimi VARCHAR(20),
isikukood VARCHAR(11) UNIQUE
)
SELECT * FROM tootaja;

INSERT INTO tootaja(eesnimi,perekonnanimi,isikukood)
VALUES ('Donat','Kauler','50512241441');
