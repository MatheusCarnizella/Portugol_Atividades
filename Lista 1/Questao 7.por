programa
{
	
	funcao inicio()
	{
		//Questao 7 (Equacao linear)

		real a, b, c, d, g, f, x, y, ponto1, ponto2

		escreva("Vamos fazer uma equacao para dois pontos (ponto 1 e ponto 2)\n")
		escreva("Digite por favor tudo o que pedirmos\n")

		escreva("_______________________________________\n")
		escreva("Por favor digite um valor para a: \n")
        	leia(a)
        	escreva("Por favor digite um valor para b: \n")
        	leia(b)
        	escreva("Por favor digite um valor para c: \n")
        	leia(c)
        	escreva("Por favor digite um valor para d: \n")
        	leia(d)
        	escreva("Por favor digite um valor para g: \n")
        	leia(g)
        	escreva("Por favor digite um valor para f: \n")
        	leia(f)
        	escreva("_______________________________________\n")

        	x = ((c *g) - ( b*f)) / ((a*g) - (b*d))
        	y = ((a*f) - (c* d)) / ((a*g) - (b*d))

        	ponto1 = ( a * x ) + ( b * y )
        	ponto2 = ( d * x ) + ( g * y )

        	escreva("Como resultado final para o ponto 1 temos: ", ponto1, "\n")
        	escreva("Como resultado final para o ponto 2 temos: ", ponto2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */