//Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
//A fórmula de conversão é:F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a
//temperatura em Celsius.
programa
{
	
	funcao inicio()
	{
	real F,C
		escreva("Informe a temperatura em Graus Celsius: ")
		leia(C)
		F = (9 * C + 160) /5
		escreva("Temperatura convertida em Fahrenheit: " ,F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */