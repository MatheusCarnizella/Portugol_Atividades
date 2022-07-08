programa
{
	
	funcao inicio()
	{
		//Questao 5 (Matrizes e vetores)

		inteiro lista [3] [2] = {{34,56},{87,90},{25,58}}, maior

		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")
				
		para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			para (inteiro posicao2 = 0; posicao2 < 2; posicao2++)
			{
				escreva ("[", lista[posicao][posicao2], "]", " ")
			}
		}  

		maior = lista[0] [0]
		para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			para (inteiro posicao2 = 0; posicao2 < 2; posicao2++)
			{
				se (maior < lista[posicao][posicao2])
				{
					maior = lista[posicao][posicao2]
				}
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
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */