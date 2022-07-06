programa {
	funcao inicio() {
	    // Questao 2 (Idade expressa em anos, meses e dias)
	    inteiro dias, meses, anos
	    
		escreva("========================================================\n")
		escreva("Por favor digite a sua idade em quantidade de dias: \n")
		leia(dias)
		anos = (dias/365)
		meses = (dias%365)/30
		dias = (dias%365)%30
		
		escreva("Entao voce tem: ", anos," anos ", meses," meses ",dias," e dias totais\n")
	    escreva("========================================================")
	}
}
