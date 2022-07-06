programa
{
	
	funcao inicio()
	{
	//Questao 4 (D = R + S / 2)
		inteiro a, b, c
		inteiro R, S
		inteiro expoente
		inteiro Resultado

		expoente = 2

		escreva("Vamos determinar os inteiros: \n")
		escreva("Por favor digite apenas numeros inteiros e positivos. \n")
		escreva("Digite um numero para A\n")
		leia(a)
		escreva("Digite um numero para B\n")
		leia(b)
		escreva("Digite um numero para C\n")
		leia(c)

		escreva("Agora vamos juntar em R e S \n")
		escreva("R = (A+B) ao quadrado \n")
		R = (a+b)*(a+b)
		escreva("R =", R, "\n")
		escreva("S = (B+C) ao quadrado \n")
		S = (b+c)*(b+c)
		escreva("S = ", S, "\n")

		escreva("Vamos compilar o resultado: \n")
		escreva("Resultado = R + S / 2 \n")
		Resultado = R + S / 2
		escreva("E nosso resultado fica: ", Resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */