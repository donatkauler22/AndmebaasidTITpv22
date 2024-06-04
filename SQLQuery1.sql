CREATE DATABASE kool;
use kool;

Create table Oppimine (
id int PRIMARY KEY identity(1,1),
isiku_id int,
oppeaine_id int,
hinne int
);

Create table isik (
id int PRIMARY KEY identity(1,1),
eesnimi varchar(50),
perenimi varchar(50),
sugu char(1),
sunnikuupaev date,
aadress varchar(100),
email varchar(50)
);

Create table oppeaine(
id int PRIMARY KEY identity(1,1),
nimi varchar(100),
vastutaav_opetaja int,
aine_kestus varchar(50)
);

--select * from Oppimine
--select * from isik
--select * from oppeaine
select * from logi

ALTER TABLE oppimine
ADD FOREIGN KEY (isiku_id) REFERENCES isik(id);
ALTER TABLE oppimine
ADD FOREIGN KEY (oppeaine_id) REFERENCES oppeaine(id);
ALTER TABLE oppeaine
ADD FOREIGN KEY (vastutaav_opetaja) REFERENCES isik(id);

-- Add permission
GRANT CREATE TABLE TO opilaneNimi;
GRANT UPDATE ON oppimine to opilaneNimi;
GRANT INSERT ON oppimine to opilaneNimi;
GRANT SELECT ON oppimine to opilaneNimi;
GRANT UPDATE ON oppeaine to opilaneNimi;
GRANT INSERT ON oppeaine to opilaneNimi;
GRANT SELECT ON oppeaine to opilaneNimi;
GRANT UPDATE ON isik to opilaneNimi;
GRANT INSERT ON isik to opilaneNimi;
GRANT SELECT ON isik to opilaneNimi;

Create table logi(
id int PRIMARY KEY identity(1,1),
kasutaja varchar(35),
kuupaev date,
sisestatudAndmed text
);

-- create trigger
CREATE TRIGGER oppimineuuendamine
ON oppimine
FOR UPDATE
AS
BEGIN
INSERT INTO logi(kasutaja, kuupaev, sisestatudAndmed)
SELECT USER, GETDATE(),CONCAT('Vanad:', deleted.isiku_id, ',',deleted.oppeaine_id, ',', deleted.hinne, '\n Uued:', inserted.isiku_id, ',',inserted.oppeaine_id, ',',inserted.hinne)
FROM deleted INNER JOIN inserted
ON inserted.id=deleted.id;
END

CREATE TRIGGER oppiminelisamine
ON oppimine
FOR INSERT
AS
BEGIN
INSERT INTO logi(kasutaja, kuupaev, sisestatudAndmed)
SELECT USER, GETDATE(),CONCAT('Lisamine:', inserted.isiku_id, ',',inserted.oppeaine_id, ',',inserted.hinne)
FROM inserted
END

select * from logi
select * from Oppimine

BEGIN TRANSACTION;
select * from Oppimine
DELETE FROM Oppimine WHERE id = 14;
select * from Oppimine
ROLLBACK;
select * from Oppimine