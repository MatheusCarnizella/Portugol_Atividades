programa
{
	
	funcao inicio()
	{
		//Questao 4 (Matrizes e vetores)

		inteiro lista [] = {3, 5, 7, 1, 6}, menor

		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")
				
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva ("[", lista[posicao], "]", " ")
		}  

		menor = lista[0]
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (menor > lista[posicao])
			{
				menor = lista[posicao]
			}
		}  
		escreva ("\n")		
		escreva ("\n")		
		escreva ("Entao agora vamos descobrir o menor numero apresentado! \n")
		escreva ("\n")
		escreva ("O menor sera: \n")	
		escreva ("\n")
		escreva (menor)
		escreva ("\n")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */