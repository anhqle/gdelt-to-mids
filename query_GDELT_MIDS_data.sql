SHOW FIELDS IN gdelt_historical;

SELECT * FROM gdelt_historical
    WHERE
    SQLDATE=20120101 AND
    Actor1Code="IGO";

SELECT * FROM gdelt_historical
    WHERE
    MonthYear=201201 AND
    Actor1Code="IGO";

SELECT * FROM gdelt_historical
    WHERE
    MonthYear=201202;

SELECT * FROM gdelt_historical
    WHERE
    SQLDATE=20120101 AND
    Actor2Code = "VIE";

SELECT * FROM gdelt_historical
    WHERE 
    SQLDATE=20111111 AND
    (Actor2Code="VIE" OR
    Actor1Code="VIE");
