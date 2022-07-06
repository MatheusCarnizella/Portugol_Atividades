programa {
	funcao inicio() {
	    //Questao 1 (Idade expressa em dias)
	    
		inteiro dias, meses, anos
		inteiro resposta
		
		escreva("Ola! Bem-vindo ao calculo da sua idade em dias\n")
		escreva("========================\n")
		
		escreva ("Por favor digite a idade: \n")
		leia (anos)
		escreva ("Por favor digite o mes: \n")
		leia (meses)
		escreva("Por favor digite o dia: \n")
		leia (dias)
		escreva("========================\n")
		
		resposta = (365*anos) + (meses*30) + dias
		
		escreva ("Entao sua idade é: ")
		escreva(resposta)
		escreva (" Dias")
	
	}
}
