programa
{
	
	funcao inicio()
	{
		//Questao 8 (Consumidor)

		real consumidor, distribuidor
		
		escreva("_______________________________________\n")
		escreva("Vamos calcular o custo de uma fabrica de carros \n")
		escreva("Por favor digite o valor do carro de fabrica: \n")
		leia(distribuidor)
		escreva("_______________________________________\n")

		consumidor = distribuidor + (distribuidor * 0.28) + (distribuidor * 0.45)

		escreva("Nosso valor final é: ", consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */