CREATE PROCEDURE get_hindamine
@str varchar(5)
AS
BEGIN
	IF @str = 'sum1'
	BEGIN
		SELECT kaup, SUM(hind) as 'sum1'
		FROM kaup
		GROUP BY kaup
		HAVING SUM(hind) > 10;
	END
	ELSE IF @str = 'sum2'
	BEGIN
		SELECT kaup, SUM(hind) as 'sum2'
		FROM kaup
		GROUP BY kaup
		HAVING SUM(hind) > 1000 and SUM(hind) < 2000;
	END
	ELSE IF @str = 'sum3'
	BEGIN
		SELECT kaup, SUM(hind) as 'sum3'
		FROM kaup
		GROUP BY kaup
		HAVING SUM(hind) >= 2000;
	END
END;

EXEC get_hindamine sum3;
