BEGIN
DECLARE variable1 INT;
SET variable1 = param1 + 1;
	IF variable1 = 0 THEN
    	SELECT variable1;
    END IF;
IF param1 = 0 THEN
SELECT 'Parameter value = 0';
	ELSE
SELECT 'Parameter value <> 0';
	END IF;
END
