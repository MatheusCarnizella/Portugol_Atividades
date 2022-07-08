programa 
{
	funcao inicio() 
	{

		inteiro num, resultado = 0, somatoria = 0

		escreva ("Por favor digite um número: ")
		leia (num)

		faca
		{
			para(inteiro x = 1; x <= num; x++)
			{
				somatoria += x
				resultado++			
			}			
		}
		enquanto(num != resultado)

		escreva("Soma total: ", somatoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */