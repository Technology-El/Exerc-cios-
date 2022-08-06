programa
{
	/*12. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	 percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos
	 sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o
	 resultado). Supondo que a percentagem do distribuidor seja de 28% e os impostos
	 45%. Escrever um algoritmo que leia o custo de fábrica de um carro e informe 
	 o custo ao consumidor do mesmo.*/

	funcao inicio()
	{
	     real fabrica, distribuidor, imposto, venda
	      
		escreva("Qual o custo de fábrica do carro?", "\n")
		leia(fabrica)
		imposto=fabrica*1.45
		distribuidor=imposto*1.28
		venda=distribuidor
		escreva("O valor de venda do carro é: ", venda, " reais", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */