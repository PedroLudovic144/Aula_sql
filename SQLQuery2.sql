Create database while_do;
use while_do;

DECLARE 
    @n INT = 5, 
    @fatorial INT = 1,
    @i INT = 1;

WHILE @i <= @n
BEGIN
    SET @fatorial = @fatorial * @i;
    SET @i = @i + 1;
END

PRINT 'O fatorial de ' + CAST(@n AS VARCHAR) + ' é ' + CAST(@fatorial AS VARCHAR);





DECLARE 
    @n INT = 0;

WHILE @n <= 200
BEGIN
    IF @n % 2 = 0
    BEGIN
        PRINT @n;
    END
    SET @n = @n + 1;
END




DECLARE 
    @n1 INT = 0,
    @n2 INT = 1,
    @count INT = 0,
    @nth INT;

WHILE @count < 15
BEGIN
    PRINT @n1;

    SET @nth = @n1 + @n2;
    SET @n1 = @n2;
    SET @n2 = @nth;

    SET @count = @count + 1;
END





DECLARE 
    @n INT = 333,  
    @soma INT = 0;

WHILE @n > 0
BEGIN
    SET @soma = @soma + @n % 10;
    SET @n = (@n - @n % 10) / 10;
END

PRINT 'A soma dos algarismos é ' + CAST(@soma AS VARCHAR);

