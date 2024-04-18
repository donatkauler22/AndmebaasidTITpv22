CREATE DATABASE DatabaseKauler;
USE DatabaseKauler;

CREATE TABLE tootaja(
id int primary key identity(1,1),
eesnimi varchar(25),
perenimi varchar(25),
isikukood varchar(11));
select * from tootaja;

-- protseduuri loomine
CREATE Procedure tootajaLisamine

@uusnimi varchar(25),
@uusPerenimi varchar(25)
as
BEGIN
	INSERT INTO tootaja(eesnimi, perenimi)
	VALUES (@uusnimi, @uusPerenimi);
	select * from tootaja 
END;
-- protseduuri käivitamine
EXEC tootajaLisamine 'Donat', 'Kauler', '1245233';
EXEC tootajaLisamine 'Gregg', 'Sutcliffe', '1245243';
EXEC tootajaLisamine 'Bess', 'Bautiste', '1245231';
EXEC tootajaLisamine 'Hendrika', 'Darlaston', '12454253';
EXEC tootajaLisamine 'Stanwood', 'Von Der Empten', '1342243';
EXEC tootajaLisamine 'Cornall', 'Coslett', '24233243';

--Protseduur, mis uuuendab tootaja andmed
CREATE Procedure tootajaUuendus

@uusperenimi varchar(25),
@id int
as
BEGIN
	SELECT * FROM tootaja;
	UPDATE tootaja SET perenimi=@uusperenimi
	WHERE id=@id;
	SELECT * FROM tootaja;
END;
--Käivitamine
EXEC tootajaUuendus 'Test', 2;

--Protseduur mis kustutab sisestatus id järgi
CREATE Procedure tootajaKustuta

@id int
as
BEGIN
	SELECT * FROM tootaja;
	DELETE FROM tootaja
	WHERE id=@id;
	SELECT * FROM tootaja;
END;

--Käivitamine
EXEC tootajaKustuta 1;

CREATE PROCEDURE muudatus
@tegevus varchar(10),
@tabelinimi varchar(25),
@veerunimi varchar(25),
@tyyp varchar(25) =null
AS
BEGIN
	DECLARE @sqltegevus as varchar(max)
	set @sqltegevus=case 
	when @tegevus='add' then concat('ALTER TABLE ', 
	@tabelinimi, ' ADD ', @veerunimi, ' ', @tyyp)
	when @tegevus='drop' then concat('ALTER TABLE ', 
	@tabelinimi, ' DROP COLUMN ', @veerunimi)
END;
print @sqltegevus;
begin 
EXEC (@sqltegevus);
END
END;
--добавление столбца
EXEC muudatus @tegevus='add', 
@tabelinimi='tootaja', 
@veerunimi='test', 
@tyyp='VARCHAR(1)';

--удаление столбца
EXEC muudatus @tegevus='drop', 
@tabelinimi='tootaja', 
@veerunimi='test';
