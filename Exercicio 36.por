programa
{
	//Faça um algoritmo que calcule o valor da conta de luz de uma pessoa.
	//Sabe-se que o cálculo da conta de luz segue a tabela abaixo: 
	//Tipo de Cliente Valor do KW/h 
	//• 1 (Residência) 0,60 
	//• 2 (Comércio) 0,48 
	//• 3 (Indústria) 1,29

	funcao inicio()
	{ 
		real consumo, valor
		inteiro tipo
		escreva("RESIDENCIAL- 1")
		escreva("\nCOMERCIAL  - 2")
		escreva("\nINDUSTRIAL - 3")
		escreva("\nDigite o tipo de leitura 1  2 ou 3 : ")
		leia(tipo)
		escreva("\nDigite o valor consumido em KW/h : ")
		leia(consumo)

		escolha (tipo)	
		{
			caso 1: 
		 		valor=consumo*0.6
		 		escreva ("O valor da conta residêncial é ", valor, " R$." )
		 		pare
		 	caso 2: 
		 		valor=consumo*0.48
		 		escreva ("O valor da conta comercial é ", valor, " R$." )
		 		pare   
		 	caso 3: 
		 		valor=consumo*1.29
		 		escreva ("O valor da conta industrial é ", valor, " R$." )
		 		pare
		 	caso contrario: 
		 		escreva ("Tipo de leitura inválida !")   
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */