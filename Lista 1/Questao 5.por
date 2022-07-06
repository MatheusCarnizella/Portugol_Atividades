programa
{
	
	funcao inicio()
	{
		//Questao 5 (Media do aluno)

		inteiro nota1, nota2, nota3
		inteiro media

		escreva("Vamos calcular a media. Para isso temos que colocar as notas do aluno \n")
		escreva("Digite a primeira nota \n")
		leia(nota1)
		escreva("Digite a segunda nota\n")
		leia(nota2)
		escreva("Digite a terceira nota \n")
		leia(nota3)

		media = (nota1*2 + nota2*3 + nota3*5)/(2+3+5)
		escreva("Sendo assim o resultado da media: ", media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */