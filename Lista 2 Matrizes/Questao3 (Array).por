programa
{
	
	funcao inicio()
	{
		//Questao 3 (Matrizes e vetores)

		inteiro lista [] = {3, 5, 7, 1, 6}, maior

		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")
				
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva ("[", lista[posicao], "]", " ")
		}  

		maior = lista[0]
		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (maior < lista[posicao])
			{
				maior = lista[posicao]
			}
		}  
		escreva ("\n")		
		escreva ("\n")		
		escreva ("Entao agora vamos descobrir o maior numero apresentado! \n")
		escreva ("\n")
		escreva ("O maior sera: \n")	
		escreva ("\n")
		escreva (maior)
		escreva ("\n")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */