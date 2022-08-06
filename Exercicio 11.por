programa
{    
/*11. Faça um algoritmo que receba o preço de custo de um produto e mostre o valor 
 de venda. Sabe-se que o preço de custo receberá um acréscimo de acordo com um
 percentual informado pelo usuário.*/
 
	funcao inicio()
	{
		real custo, porcentagem, venda, acrescimo
		
		escreva("Qual o preço de custo do produto?","\n")
		leia(custo)
		escreva("Qual o percentual de acréscimo no valor do produto?","\n", "Qual sua porcentagem de lucro? ","\n")
		leia(acrescimo)
		porcentagem=1+(acrescimo/100)
		venda=custo*porcentagem
		escreva("O valor de venda do produto é:", venda, "reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */