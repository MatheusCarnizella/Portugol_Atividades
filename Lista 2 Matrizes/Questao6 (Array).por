programa
{
	
	funcao inicio()
	{
		//Questao 6 (Matrizes e vetores)

		inteiro lista [3] [2] = {{34,56},{87,90},{25,58}}, menor

		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")
				
		para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			para (inteiro posicao2 = 0; posicao2 < 2; posicao2++)
			{
				escreva ("[", lista[posicao][posicao2], "]", " ")
			}
		}  

		menor = lista[0] [0]
		para (inteiro posicao = 0; posicao < 3; posicao++)
		{
			para (inteiro posicao2 = 0; posicao2 < 2; posicao2++)
			{
				se (menor > lista[posicao][posicao2])
				{
					menor = lista[posicao][posicao2]
				}
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
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */