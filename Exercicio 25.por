//Faça um algoritmo que leia dois números e identifique se são iguais ou diferentes.
//Caso eles sejam iguais imprima uma mensagem dizendo que eles são iguais. Caso sejam diferentes,
//informe qual número é o maior, e uma mensagem que são diferentes.

programa 
{ 
	funcao inicio () 
	{ 
		inteiro num1
		inteiro num2
		
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)
		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		se (num1==num2)
		{escreva ("Esses números são iguais")}
		
		se (num1>num2)
		{escreva ("Esses números são diferente e o número ", num1, " é maior que o número ", num2)}
	
		se (num1<num2) {escreva ("Esses números são diferente e o número ", num2, " é maior que o número ", num1)}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */