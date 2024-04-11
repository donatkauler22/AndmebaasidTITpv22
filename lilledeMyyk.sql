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

--genereritut tootaja 
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jeno', 'Lambole', '54868-5929');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lilith', 'Faldoe', '53808-0574');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Guinna', 'Bonnar', '37000-379');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Robenia', 'Kinkaid', '49349-104');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dalston', 'Grabbam', '0179-0099');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kay', 'Neising', '12634-191');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Addy', 'Terrell', '0781-5206');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Madelyn', 'Fosdyke', '55513-110');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Arlena', 'Dargavel', '66582-322');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Arturo', 'Stirzaker', '53808-0263');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Carroll', 'O''Hanley', '52959-020');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kore', 'Gee', '63347-501');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cesaro', 'Gooddie', '55315-470');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Georas', 'Pinkie', '59115-143');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ephrem', 'Freschi', '49349-393');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dukie', 'Gatchell', '10237-744');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Charmian', 'Lerigo', '68220-083');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jayson', 'Cram', '54298-515');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Malynda', 'Lydster', '50458-640');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tabby', 'Collcott', '60927-118');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jaimie', 'Bortolutti', '48951-8168');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jacki', 'Plante', '66530-260');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Philomena', 'Mouth', '28595-804');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hamlin', 'Brody', '53808-0258');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Yolanda', 'Hasard', '41163-913');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mathilda', 'Skeath', '0135-0514');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Giuditta', 'O''Toole', '54569-2668');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cozmo', 'Budik', '42536-6046');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jocelyn', 'Fice', '51452-004');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cherianne', 'Rubenchik', '63739-527');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Worthington', 'Palay', '42743-4700');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lorita', 'Glaves', '68428-127');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hildegarde', 'Saw', '41520-119');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Nikolia', 'Jaouen', '58503-032');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Helga', 'Tout', '57520-0166');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kerry', 'Balsdone', '54868-1082');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Nicholas', 'Elson', '10812-343');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ulrika', 'Klein', '16590-253');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dale', 'Godden', '18018-502');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Merv', 'Gremane', '36987-1678');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Louella', 'Smallsman', '55111-293');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Minor', 'Haverty', '61666-002');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Noellyn', 'Schlagh', '37000-131');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Eziechiele', 'Giacomello', '64950-231');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Donnamarie', 'Bullman', '46123-009');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Richard', 'Chattelaine', '44911-0045');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Abbey', 'Dale', '55714-2301');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Svend', 'Sauter', '57520-0008');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Nilson', 'Gyrgorcewicx', '21695-231');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Felicia', 'Wroe', '59779-222');
SELECT * FROM tootaja;

--tabeli kaup
CREATE TABLE kaup (
kaupID INT PRIMARY KEY identity(1,1),
kaup VARCHAR (15),
kirjeldus VARCHAR (100)
);

SELECT * FROM kaup;

--genereritut kaup
insert into kaup (kaup, kirjeldus) values ('Mazda', 'CX-7');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Firefly');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Express 1500');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Magnum');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'Mazdaspeed 3');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Durango');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Pilot');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Fit');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Magnum');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Viper');
insert into kaup (kaup, kirjeldus) values ('Cadillac', 'SRX');
insert into kaup (kaup, kirjeldus) values ('BMW', 'M3');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Grand Caravan');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'S60');
insert into kaup (kaup, kirjeldus) values ('Geo', 'Tracker');
insert into kaup (kaup, kirjeldus) values ('Ram', '1500');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Five Hundred');
insert into kaup (kaup, kirjeldus) values ('Oldsmobile', 'Alero');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'R32');
insert into kaup (kaup, kirjeldus) values ('Plymouth', 'Laser');
insert into kaup (kaup, kirjeldus) values ('Maybach', 'Landaulet');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Riviera');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Tahoe');
insert into kaup (kaup, kirjeldus) values ('Lincoln', 'Town Car');
insert into kaup (kaup, kirjeldus) values ('Audi', '90');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Mohave/Borrego');
insert into kaup (kaup, kirjeldus) values ('Chrysler', 'PT Cruiser');
insert into kaup (kaup, kirjeldus) values ('Ford', 'E250');
insert into kaup (kaup, kirjeldus) values ('Chrysler', 'Sebring');
insert into kaup (kaup, kirjeldus) values ('Lexus', 'RX');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Dakota');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Cobalt');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Maxima');
insert into kaup (kaup, kirjeldus) values ('BMW', 'X5');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Econoline E350');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Astro');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Sonata');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Sunbird');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', '500SEC');
insert into kaup (kaup, kirjeldus) values ('Suzuki', 'XL-7');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Ridgeline');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Accord');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Savana 3500');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F250');
insert into kaup (kaup, kirjeldus) values ('Audi', '5000CS');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Yukon');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Express 2500');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'RAV4');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Skylark');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Transit Connect');

SELECT * FROM kaup;

--Tabeli kliendikaart
CREATE TABLE kliendikaart (
kliendikaartID INT PRIMARY KEY identity(1,1),
kliendikaart VARCHAR (20)
);

SELECT * FROM kliendikaart;

--genereritut kliendikaart
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('visa');
insert into kliendikaart (kliendikaart) values ('mastercard');
insert into kliendikaart (kliendikaart) values ('bankcard');
insert into kliendikaart (kliendikaart) values ('bankcard');

SELECT * FROM kliendikaart;

--tabeli myyk
CREATE TABLE myyk (
myykID INT PRIMARY KEY identity(1,1),
tootajaID INT,
kaupID INT,
kuupaev VARCHAR (10),
kogus INT,
hind decimal (7,2),
kliendikaartID INT, 
FOREIGN KEY (tootajaID) REFERENCES tootaja(tootajaID),
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID),
FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID));

--ALTER TABLE myyk ADD tootajaID int
--ALTER TABLE myyk ADD kaupID int
--ALTER TABLE myyk ADD kliendikaartID int

SELECT * FROM myyk;
SELECT * FROM tootaja;
SELECT * FROM kaup;
SELECT * FROM kliendikaart;


--genereritut myyk
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-26', null, 29, 1, 1, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-22', '85', 69, 2, 2, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-10-09', '14', 89, 3, 3, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-06-16', '4500', 100, 4, 4, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-24', '4300', 38, 5, 5, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-06-11', '2473', 22, 6, 6, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-21', null, 80, 7, 7, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-20', '3773', 37, 8, 8, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-10', '34', 60, 9, 9, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-02-08', '17', 5, 10, 10, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-07', '614', 16, 11, 11, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-12', null, 52, 12, 12, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-08', '2077', 6, 13, 13, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-02', '7', 52, 14, 14, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-17', '10', 29, 15, 15, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-12-01', '17', 36, 16, 16, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-29', '272', 33, 17, 17, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-12-23', '2871', 71, 18, 18, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-01', '143', 57, 19, 19, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-01-12', '52', 75, 20, 20, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-10-28', '52', 17, 21, 21, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-06-11', '4', 47, 22, 22, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-24', '331', 79, 23, 23, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-13', '56', 52, 24, 24, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-04-14', '88', 54, 25, 25, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-06-17', '244', 54, 26, 26, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-08', '87', 70, 27, 27, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-10-18', null, 85, 28, 28, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-10-18', '1160', 78, 29, 29, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-10', '459', 44, 30, 30, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-02-07', '1427', 11, 31, 31, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-07', '294', 40, 32, 32, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-01-31', '75', 28, 33, 33, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-12-30', '1923', 46, 34, 34, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-06-14', '1353', 4, 35, 35, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-04-10', '25', 3, 36, 36, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-25', '777', 68, 37, 37, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-20', '100', 21, 38, 38, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-14', '4740', 27, 39, 39, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-07', '900', 71, 40, 40, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-02-19', '18', 5, 41, 41, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-11-14', null, 88, 42, 42, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-04', '167', 5, 43, 43, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-02-09', '5241', 74, 44, 44, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-08-06', '656', 6, 45, 45, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-07-10', '4952', 42, 46, 46, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-04-03', '46', 78, 47, 47, 2);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-09-19', '13', 85, 48, 48, 3);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2023-05-10', '3782', 6, 49, 49, 1);
insert into myyk (kuupaev, kogus, hind, tootajaID, kaupID, kliendikaartID) values ('2024-01-11', '1141', 15, 50, 50, 2);

--tabeli klient
CREATE TABLE klient (
personaliID INT PRIMARY KEY identity(1,1),
eesnimi VARCHAR (15),
perekonnanimi VARCHAR (15),
sunniaasta DATE,
kliendikaartID INT,
FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID),
);

SELECT * FROM klient;

--genereritut klient
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Timmy', 'Cumberland', '1988-05-18', 1);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Wood', 'Toupe', '1992-06-15', 2);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Liliane', 'Howgate', '2000-11-25', 3);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Delmor', 'Aitkenhead', '1994-03-01', 4);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Normy', 'Murtagh', '2000-07-04', 5);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Olivette', 'Votier', '1994-02-15', 6);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Blancha', 'Lidgard', '1992-01-19', 7);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Ferd', 'Frizzell', '1983-02-05', 8);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Kessiah', 'Mottram', '1984-12-28', 9);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Hester', 'Emmett', '1988-07-27', 10);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Bentley', 'Vannuccini', '1985-10-22', 11);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Ruggiero', 'Pennino', '1988-08-12', 12);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Orelie', 'Klimshuk', '1990-08-04', 13);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Cash', 'Loughman', '1999-08-11', 14);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Giorgi', 'Rouke', '1996-01-03', 15);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Andreana', 'Careless', '1988-01-17', 16);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Issiah', 'Kayne', '1991-09-11', 17);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Lewie', 'Agdahl', '1995-12-12', 18);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Nickolaus', 'Janous', '1993-05-16', 19);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Tab', 'Missenden', '1994-10-22', 20);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Vinni', 'Fishbie', '1999-06-12', 21);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Gaspar', 'Bourke', '1984-01-08', 22);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Ettie', 'Cheshir', '1995-06-26', 23);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Dugald', 'Denisevich', '1991-11-12', 24);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Renie', 'Denekamp', '2000-01-13', 25);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Leeland', 'Downing', '1998-06-10', 26);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Brandise', 'Ritchman', '1983-05-25', 27);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Tammie', 'Lambertson', '1980-04-23', 28);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Giavani', 'Sear', '1988-07-18', 29);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Cathee', 'Filan', '1987-01-01', 30);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Tobiah', 'Quinnell', '1983-06-25', 31);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Marvin', 'Troni', '1988-09-22', 32);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Gerrie', 'Chesshyre', '1981-08-10', 33);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Dehlia', 'Clunie', '1980-03-26', 34);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Isa', 'Lamba', '2000-10-21', 35);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Adorne', 'Janout', '1982-09-21', 36);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Ody', 'Cade', '1993-08-17', 37);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Viviana', 'Glas', '1999-12-17', 38);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Gray', 'Brickell', '1989-05-21', 39);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Loleta', 'Geraudel', '2000-03-22', 40);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Jethro', 'Betz', '1993-05-20', 41);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Rufe', 'Gamlen', '1984-02-02', 42);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Chester', 'Capelow', '1988-04-14', 43);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Isak', 'Moulden', '1995-08-22', 44);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Rock', 'Bartot', '1994-06-27', 45);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Arluene', 'Sleightholm', '1996-04-16', 46);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Amandi', 'Skerm', '1985-08-22', 47);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Blondell', 'Wann', '1988-09-30', 48);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Nolly', 'Wigelsworth', '1981-11-01', 49);
insert into klient (eesnimi, perekonnanimi, sunniaasta, kliendikaartID) values ('Marwin', 'Zienkiewicz', '1982-06-27', 50);

--Tabeli kojuvedu
CREATE TABLE kojuvedu (
veduID INT PRIMARY KEY identity(1,1),
aadress VARCHAR (50),
kuupaev VARCHAR (30),
kellaeg VARCHAR (30),
kaupID INT
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID),
);

--genereritut kojuvedu
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('77271 Manitowish Point', '2024-01-28', '2023-05-25', 1);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('9 Crescent Oaks Lane', '2024-03-07', '2023-12-02', 2);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('479 Utah Avenue', '2024-03-02', '2023-09-05', 3);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('001 Sachtjen Parkway', '2024-01-12', '2023-12-01', 4);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('9713 Commercial Drive', '2024-01-29', '2023-04-11', 5);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('611 Vernon Circle', '2024-03-11', '2023-12-17', 6);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('69742 Forest Terrace', '2024-04-09', '2023-12-29', 7);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('43006 Ridge Oak Avenue', '2024-01-27', '2023-06-29', 8);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('7 Carey Street', '2024-01-25', '2023-09-12', 9);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('56 Morrow Point', '2024-03-17', '2023-09-16', 10);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('3220 Lien Junction', '2024-03-06', '2023-11-06', 11);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('00 Kedzie Pass', '2024-02-03', '2023-11-27', 12);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('20721 Blackbird Way', '2024-03-16', '2023-06-25', 13);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('51 Sugar Drive', '2024-03-22', '2024-01-12', 14);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('11 Magdeline Avenue', '2024-03-22', '2024-03-26', 15);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('21 Loomis Street', '2024-03-15', '2024-01-25', 16);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('37985 Cordelia Drive', '2024-01-17', '2024-02-09', 17);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('352 Annamark Center', '2024-01-17', '2023-12-28', 18);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('36323 Kedzie Road', '2024-02-12', '2023-11-30', 19);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('7708 Commercial Court', '2024-02-01', '2023-06-04', 20);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('9 Claremont Point', '2024-01-26', '2023-12-21', 21);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('8702 Bayside Road', '2024-01-11', '2023-05-07', 22);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('8814 Porter Alley', '2024-01-09', '2023-11-27', 23);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('0 Dryden Road', '2024-01-10', '2024-03-09', 24);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('646 Granby Circle', '2024-04-10', '2024-01-13', 25);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('53 Atwood Way', '2024-03-13', '2024-03-19', 26);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('00 Ridgeview Hill', '2024-01-15', '2023-06-17', 27);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('52 Randy Plaza', '2024-03-16', '2023-09-08', 28);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('24 Drewry Lane', '2024-02-26', '2023-09-19', 29);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('2725 Fair Oaks Drive', '2024-03-07', '2023-10-29', 30);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('60698 Heath Plaza', '2024-02-20', '2023-11-14', 31);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('99 Sauthoff Terrace', '2024-03-25', '2023-04-22', 32);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('4111 Oriole Avenue', '2024-01-14', '2023-10-04', 33);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('034 Sommers Road', '2024-01-17', '2023-10-07', 34);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('96240 Sachtjen Plaza', '2024-02-28', '2023-09-06', 35);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('2776 4th Junction', '2024-03-19', '2023-05-14', 36);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('0614 Leroy Park', '2024-03-03', '2024-01-09', 37);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('36705 Northland Place', '2024-02-16', '2023-07-29', 38);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('749 Burning Wood Road', '2024-02-24', '2024-03-29', 39);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('16810 Butternut Center', '2024-03-04', '2023-10-13', 40);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('8 Kings Center', '2024-01-19', '2023-04-22', 41);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('7 Briar Crest Street', '2024-01-23', '2023-07-30', 42);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('52939 Waywood Drive', '2024-03-11', '2023-07-04', 43);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('3909 Ronald Regan Place', '2024-01-03', '2023-10-20', 44);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('75989 Vernon Pass', '2024-02-28', '2024-03-16', 45);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('666 Eagan Terrace', '2024-02-28', '2023-07-06', 46);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('3 Sugar Parkway', '2024-01-31', '2023-12-06', 47);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('62 Vermont Court', '2024-02-24', '2023-12-12', 48);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('5143 Clemons Lane', '2024-02-02', '2024-01-29', 49);
insert into kojuvedu (aadress, kuupaev, kellaeg, kaupID) values ('8 Dixon Trail', '2024-02-14', '2023-09-23', 50);

SELECT * FROM kojuvedu;