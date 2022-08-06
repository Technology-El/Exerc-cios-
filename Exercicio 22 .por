programa
//Faça um algoritmo que receba o preço de custo e o preço de venda de 40 produtos.
//Mostre como resultado se houve lucro, prejuízo ou empate para cada produto.
//Informe media de preço de custo e do preço de venda.



{
	
	funcao inicio()
	{
		inteiro cont1=1
		real custo, venda, mediac=0, dif, mediav=0
		
		enquanto(cont1<=40)
		{
		escreva("\nDigite o preco de custo? ")
		leia(custo)
		escreva("\nDigite o preco de venda? ")
		leia(venda)
		dif=venda-custo
		se(dif<0){escreva("\n Prejuízo ")}
		se(dif==0){escreva("\n Empate ")}
		se(dif>0){escreva("\n Lucro ")}
		mediac=mediac+custo
		mediav=mediav+venda
		cont1++
		}
		escreva("\nMédia de custo é :", mediac/40, "reais ")
		escreva("\nMédia de venda é :", mediav/40, "reais ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont1, 12, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */