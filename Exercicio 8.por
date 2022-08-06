//elaborar um algoritmo que efetur a apresentacao do valor  de conversao em real de um valor lido em dolar .
//o algoritimo deve solicitar o valor da cotacao do dolar e tambem a quantidade de dolares disponiveis com o 
//usuario


programa
{
	
	funcao inicio()
	{
	real r,us,cotacao
		escreva("QUAL COTAÇÃO DO DOLAR? ")
		leia(cotacao)
		escreva("QUANTOS DOLARES VOCÊ POSSUI ? ")
		leia(us)
		r = us*cotacao
		escreva(us," Dólares equivalem a: ", r , " Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */