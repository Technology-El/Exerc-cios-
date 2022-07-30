programa
{
	//Desenvolva um algoritmo que informe o valor de um determinado produto com as seguintes condições: 
	//Valor para pagamento a vista com desconto de 15%; 
	//Valor para pagamento a prazo com acrescimento de 15% 
	//Valor parcelado de 24x com juros simples de 20%
	funcao inicio()
	{
		real preco
		escreva("\nDigite o valor do seu produto: ")
		leia(preco)
		escreva("\nO valor do Produto à vista é: ", preco*0.85)
		escreva("\nO Valor do Produto a prazo é: ",preco*1.15)
		escreva("\nO valor do Produto parcelado de 24x é: ",preco*1.2)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */