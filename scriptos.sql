create Database Programacao;
use Programacao;
/*begin
	print 'Hello Word';
end;

--Declaração de variáveis e
--Atribuição de valores 
	Declare
		@nome Varchar(50) = 'HAS';
	Begin
		print 'Etec' + @nome;
	end;

--Operações Aritimétricas
	Declare
		@n1 decimal (3,1) = 10,
		@n2 decimal (3,1) = 5;
	Declare
		@res decimal (3,1) = @n1 + @n2;
	Begin
		PRINT 'somatória = ' + CAST (@res as VARCHAR);
	end;

	--estrutura de decisão
	if condicao
		begin
		--código
		end;
	else if
		begin
			--código
		end
	else
		begin
			--código
		end;

		/*Criar um programa que calcule a média aritimética de 4 números 
		quaisquer, se média maior ou igual 7
		exiba aprovado senão reprovado.*/
*/
	--Exercícios
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
			PRINT 'Média = ' + CAST (@all as VARCHAR);
		end;
	else
		begin 
			PRINT 'Média = ' + CAST (@all as VARCHAR);
		end;