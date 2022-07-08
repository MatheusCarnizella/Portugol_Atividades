programa
{
	
	funcao inicio()
	{
		//Questao 3 (Laco de repeticao)
		
		real resultado = 0.0, num
		inteiro quantidade = 0

		escreva ("Vamos digitar numeros positivos\n")
		escreva ("Por favor digite um numero positivo: \n")
		leia (num)

		enquanto(num >= 0)
		{
			resultado += num
			quantidade++
			escreva ("Por favor digite um outro numero positivo: \n")
			leia(num)	
		}

		escreva ("O resultado fica: ", resultado, " a média é ", resultado / quantidade, " e a quantidade", " de número digitados foi ", quantidade, ".")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */