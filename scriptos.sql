create Database Programacao;
use Programacao;
/*begin
	print 'Hello Word';
end;

--Declara��o de vari�veis e
--Atribui��o de valores 
	Declare
		@nome Varchar(50) = 'HAS';
	Begin
		print 'Etec' + @nome;
	end;

--Opera��es Aritim�tricas
	Declare
		@n1 decimal (3,1) = 10,
		@n2 decimal (3,1) = 5;
	Declare
		@res decimal (3,1) = @n1 + @n2;
	Begin
		PRINT 'somat�ria = ' + CAST (@res as VARCHAR);
	end;

	--estrutura de decis�o
	if condicao
		begin
		--c�digo
		end;
	else if
		begin
			--c�digo
		end
	else
		begin
			--c�digo
		end;

		/*Criar um programa que calcule a m�dia aritim�tica de 4 n�meros 
		quaisquer, se m�dia maior ou igual 7
		exiba aprovado sen�o reprovado.*/
*/
	--Exerc�cios
	Declare
		@n1 decimal (3,1) = 10,
		@n2 decimal (3,1) = 20,
		@n3 decimal (3,1) = 30,	
		@n4 decimal (3,1) = 5;
	Declare
		@res decimal (3,1) = @n1 + @n2 + @n3 + @n4;
	Declare
		@all decimal (3,1) = @res/4;
	if @res >= 7
		begin 
			PRINT 'M�dia = ' + CAST (@all as VARCHAR);
		end;
	else
		begin 
			PRINT 'M�dia = ' + CAST (@all as VARCHAR);
		end;