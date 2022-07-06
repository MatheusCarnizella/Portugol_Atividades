programa {
	funcao inicio() {
		//Questao 4 (Tempo de duracao em horas, minutos e segundos
		
		inteiro seg, hor, min
	    
		escreva("========================================================\n")
		escreva("Por favor digite o tempo do evento em segundos: \n")
		leia(seg)
		hor = (seg/3600)
		min = (seg%3600)/60
		seg = (seg%3600)%60
		
		escreva("Entao voce tera: ", hor," horas: ", min," minutos: ", seg," e segundos totais\n")
	    escreva("========================================================")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */