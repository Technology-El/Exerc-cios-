//Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável 
//A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
//3Apresentar os valores trocados. 

programa
{
	
	funcao inicio()
	{
	real a,b,c
		escreva("O valor de A: ")
		leia(a)
		escreva("O valor de B: ")
		leia(b)
		c = a
		a = b
		b = c
		escreva("O valor de A: " , a)
		escreva("O valor de B: " , c)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */