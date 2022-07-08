programa
{
	
	funcao inicio()
	{
		//Questao 1 (Matrizes e vetores)

		inteiro lista [] = { 1, 2 , 4 ,5 }

		escreva ("Ola, temos numeros aqui que sao: \n")
		escreva ("\n")
		
		para (inteiro posicao = 0; posicao < 4; posicao++)
		{
			escreva ("[", lista[posicao], "]", " ")
		} 
		escreva ("\n")
		escreva ("\n")

		escreva ("Agora vamos dobra-los: \n")
		escreva ("\n")
		
		para (inteiro posicao = 0; posicao < 4; posicao++)
		{
			escreva ("[", lista[posicao]*2, "]", " ")
		} 
		escreva ("\n")
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */