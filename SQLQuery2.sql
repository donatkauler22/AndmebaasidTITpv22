USE [kool]
GO
/****** Object:  Trigger [dbo].[oppiminelisamine]    Script Date: 04.06.2024 14:10:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TRIGGER [dbo].[oppiminelisamine]
ON [dbo].[Oppimine]
FOR INSERT
AS
BEGIN
    INSERT INTO logi(kasutaja, kuupaev, sisestatudAndmed)
    SELECT 
        USER, 
        GETDATE(),
        CONCAT(
            'Lisamine: isiku_id=', i.isiku_id, ' ', isik.Perenimi, 
            ', oppeaine_id=', i.oppeaine_id, ' ', oa.nimi, 
            ', hinne=', i.hinne
        )
    FROM 
        inserted i
    INNER JOIN 
        Isik isik ON i.isiku_id = isik.id
    INNER JOIN 
        oppeaine oa ON i.oppeaine_id = oa.id;
END





/****INSERT INTO logi(kasutaja, kuupaev, sisestatudAndmed)
SELECT USER, GETDATE(),CONCAT('Lisamine:', inserted.isiku_id, ',',inserted.oppeaine_id, ',',inserted.hinne)
FROM inserted****/
