programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Questao 6 (Plano cartesiano)

		inteiro x1, x2, y1, y2
		inteiro resultado
		
		escreva("_______________________________________\n")
		escreva("Vamos colocar os pontos para a formular: \n")
		escreva("Digite um valor para x1: \n")
		leia(x1)
		escreva("Digite um valor para x2: \n")
		leia(x2)
		escreva("Digite um valor para y1: \n")
		leia(y1)
		escreva("Digite um valor para y2: \n")
		leia(y2)
		escreva("Vamos para o resultado \n")
		escreva("_______________________________________\n")
		escreva("\n")

		resultado = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)	
		escreva ("Temos como resultado: " + resultado) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */