programa
{
	
	funcao inicio()
	{
		//Questao 2 (Matrizes e vetores)

		inteiro lista [] = {1}
		inteiro lista2 [] = {2}
		inteiro lista3 [] = {3}
		inteiro lista4 [] = {4}
		inteiro resultado
		inteiro produto
		
		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")

		para (inteiro posicao = 0; posicao < 1; posicao++)
		{
			escreva ("[", lista[posicao], "]", " ")
			escreva ("[", lista2[posicao], "]", " ")
			escreva ("[", lista3[posicao], "]", " ")
			escreva ("[", lista4[posicao], "]", " ")
		}
		escreva ("\n")
		escreva ("\n")
		escreva ("Sabemos que a soma resulta: \n")
		escreva ("\n")
		
		para (inteiro posicao = 0; posicao < 1; posicao++)
		{
			resultado = lista[posicao] + lista2[posicao] + lista3[posicao] + lista4[posicao]
			escreva (resultado)
			escreva ("\n")
			escreva ("\n")
			escreva ("Mas nosso produto deve ser: \n")
			produto = (resultado*2)+4
			escreva ("\n")
			escreva (produto)
			escreva ("\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */