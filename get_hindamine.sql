BEGIN
	CASE str
    WHEN "sum1"
    THEN
    	SELECT kaup, SUM(hind) as "sum1"
        FROM kaup
        group by hind
        HAVING SUM(hind) > 10;
	WHEN "sum2"
    THEN
    	SELECT kaup, SUM(hind) as "sum2"
        FROM kaup
        group by kaup
        HAVING SUM(hind) > 1000 and
SUM(hind) < 2000;
	WHEN "sum3"
    THEN
    	SELECT kaup, SUM(hind) as "sum3"
        FROM kaup
        group by kaup
        HAVING SUM(hind) >= 2000;
    END CASE;
END
