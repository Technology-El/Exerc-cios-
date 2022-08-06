programa
//Faça um algoritmo que receba “N” números e mostre positivo, negativo ou zero para cada número.

{
	
	funcao inicio()

	{
		
		inteiro quant, n
		cadeia parar="S"

		enquanto(parar == "S" ou parar == "s"){
		escreva("\nDigite um valor inteiro: ")
		leia(n)	
		se(n<0){escreva("\n Negativo ")}
		se(n==0){escreva("\n Zero ")}
		se(n>0){escreva("\n Positivo ")}
		

		escreva("\n Deseja continuar? (S/N)")
		leia (parar)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */