//4. Escrever um algoritmo que leia o nome de um vendedor, o seu salario fixo e o total de vendas efetuadas por ele
programa
{
	
	funcao inicio()
	{
	cadeia nome
	real salario,vendas,comissao, salario_final 
	
	
	escreva("\nDigite o nome do vendedor: ")
	leia(nome)
	escreva("\nDigite o salario do vendedor: ")
	leia(salario)
	escreva("\nDigite as vendas do vendedor: ")
	leia(vendas)
	comissao = vendas*0.15
	salario_final=salario + comissao
	
		escreva("O vendedor: ",nome,"\n", 
		"Salario: ",salario , "\n","Vendas: ", vendas,"\n","Comissão: " , comissao,"\n", "Salário Final: " ,salario_final )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */