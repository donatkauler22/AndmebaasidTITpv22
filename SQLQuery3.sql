select * from Oppimine
select * from isik
select * from oppeaine


INSERT INTO isik(eesnimi,perenimi,sugu,sunnikuupaev,aadress,email)
VALUES ('Donat','Kauler','M','2005-12-24','Tallinn','donatkauler@gmail.com');
INSERT INTO oppeaine(nimi,vastutaav_opetaja,aine_kestus)
VALUES ('toostusinformaatik','2','50 tund');
INSERT INTO Oppimine(isiku_id,oppeaine_id,hinne)
VALUES (2,3,5);

INSERT INTO isik(eesnimi,perenimi,sugu,sunnikuupaev,aadress,email)
VALUES ('Andrei','Veen','M','2001-5-11','Tallinn','andrei@gmail.com');
INSERT INTO oppeaine(nimi,vastutaav_opetaja,aine_kestus)
VALUES ('IT','3','121 tund');
INSERT INTO Oppimine(isiku_id,oppeaine_id,hinne)
VALUES (3,4,4);

INSERT INTO isik(eesnimi,perenimi,sugu,sunnikuupaev,aadress,email)
VALUES ('Seca','Anew','M','1998-2-13','Tallinn','anew@gmail.com');
INSERT INTO oppeaine(nimi,vastutaav_opetaja,aine_kestus)
VALUES ('IT','3','21 tund');
INSERT INTO Oppimine(isiku_id,oppeaine_id,hinne)
VALUES (3,4,2);

UPDATE isik set perenimi='Ben'
Where id=4;


BEGIN TRANSACTION;
INSERT INTO isik(eesnimi,perenimi,sugu,sunnikuupaev,aadress,email)
VALUES ('Anna','Ban','F','2003-12-11','Tallinn','anban@gmail.com');
INSERT INTO oppeaine(nimi,vastutaav_opetaja,aine_kestus)
VALUES ('IT','3','125 tund');
INSERT INTO Oppimine(isiku_id,oppeaine_id,hinne)
VALUES (4,4,5);

COMMIT;
