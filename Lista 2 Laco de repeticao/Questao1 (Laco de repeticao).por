programa
{
	
	funcao inicio()
	{
		real salario = 0.0, filho = 0.0, salario2 = 0.0, porcentagem = 0.0

		escreva ("Por favor indique algumas informacoes")
		escreva ("\n")
	
		para (inteiro status = 1; status <= 20; status++)
		{
			escreva ("Pessoa - ", status, " Qual é seu salário: \n")
			real salario1
			leia(salario1)

			escreva ("Diga a quantidade de filhos: \n")
			inteiro filho1
			leia (filho1)

			salario += salario1
			filho += filho1

			se (salario1 > salario2)
			{
				salario2 = salario1			
			}
			se (salario <= 100)
			{
				porcentagem++
			}
			escreva ("\n")
		}

		escreva ("Temos como média de salário da população: ", salario / 20)
		escreva ("\n")
		escreva ("Temos de média de filhos: ", filho / 20)
		escreva ("\n")
		escreva ("O maior salário fica: ", salario2)
		escreva ("\n")
		escreva ("A porcentagem de pessoas com salário até R$100,00 fica: ", porcentagem / 20 * 100, "%\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */