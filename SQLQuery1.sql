create Database Programacao;
use Programacao;


/*    DECLARE @n1 DECIMAL(4,0) = 45; 
    DECLARE @n2 DECIMAL(3,1) = 5.1;
    DECLARE @res DECIMAL(5,1) = @n1 * @n2;
Begin
	PRINT 'VALOR EM REAIS É ' + CAST (@res as VARCHAR);
end;
*/
/*
DECLARE @valor_parcela DECIMAL(7,1) = 2500.0;
DECLARE @juros DECIMAL(7,2) = @valor_parcela * 0.03;
Declare @final DECIMAL(7,2) =  (@valor_parcela + @juros)/10;
Begin
	PRINT'O valor das 10 parcelas será de ' +CAST (@final AS VARCHAR);
end;
*/
/*
DECLARE @valor_parcela DECIMAL(7,1) = 20500.0;
DECLARE @desconto DECIMAL(7,1) = @valor_parcela * 0.20;
DECLARE @valor_final DECIMAL(7,1) = @valor_parcela - @desconto;
DECLARE @parcela INT = 18; 
DECLARE @valor_parcela_final DECIMAL(7,1);


IF @parcela = 6
BEGIN
    SET @valor_parcela_final = (@valor_final * 1.10) / @parcela; 
    PRINT 'O valor das parcelas será ' + CAST(@parcela AS VARCHAR) + ' de ' + CAST(@valor_parcela_final AS VARCHAR);
END;
ELSE IF @parcela = 12
BEGIN
    SET @valor_parcela_final = (@valor_final * 1.15) / @parcela; 
    PRINT 'O valor das parcelas será ' + CAST(@parcela AS VARCHAR) + ' de ' + CAST(@valor_parcela_final AS VARCHAR);
END;
ELSE IF @parcela = 18
BEGIN
    SET @valor_parcela_final = (@valor_final * 1.20) / @parcela; 
    PRINT 'O valor das parcelas será ' + CAST(@parcela AS VARCHAR) + ' de ' + CAST(@valor_parcela_final AS VARCHAR);
END;
ELSE
BEGIN
    PRINT 'Número de parcelas inválido. Escolha entre 6, 12 ou 18 parcelas.';
END;
*/
DECLARE @salario_bruto DECIMAL(10,2) = 3000.00; -- Defina o salário bruto aqui
DECLARE @irpf DECIMAL(10,2);
DECLARE @salario_liquido DECIMAL(10,2);

IF @salario_bruto <= 1313.69
BEGIN
    SET @irpf = 0;
END;
ELSE IF @salario_bruto > 1313.69 AND @salario_bruto <= 2625.12
BEGIN
    SET @irpf = @salario_bruto * 0.15;
END;
ELSE IF @salario_bruto > 2625.12
BEGIN
    SET @irpf = @salario_bruto * 0.275;
END;


SET @salario_liquido = @salario_bruto - @irpf;


PRINT 'O salário líquido é: R$ ' + CAST(@salario_liquido AS VARCHAR(10));


