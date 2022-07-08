programa
{
	
	funcao inicio()
	{
		inteiro tabuada = 3, resultado, mult
		
		para (mult = 1; mult <= 166; mult++) 
		{
			se(mult==0)
			{		
				escreva (mult, "\n")
			}
				senao se (mult % 2 == 1)
				{
					resultado = tabuada * mult
					escreva (resultado , "\n")
				}
			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */