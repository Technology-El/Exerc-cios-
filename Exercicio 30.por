
programa 
{ 
	funcao inicio () 
	{ 
	cadeia nome
	inteiro idade
	cadeia sexo
	real salario
	inteiro pulo1
	
	real salLiq
	real novosal

		escreva("Nome do funcionario: \n")
		leia(nome) 
		escreva("Idade do funcionario: \n")
		leia(idade) 
		escreva("Sexo do funcionario: M-masculino, F-feminino: \n")
		leia(sexo) 
		escreva("Salario atual: \n")
		leia(salario)

	
		se (sexo=="F")
		{
		pulo1=1}
		senao
		pulo1=2
		
		se (idade>=30 e pulo1==1)
		{novosal=salario+200
		escreva (nome," tem mais de 30 anos e seu novo salário líquido é R$", novosal ," \n")}
	
		
		se (idade<30 e pulo1 ==1)
		{novosal=salario+80
		escreva (nome," tem menos de 30 anos e seu novo salário líquido é R$", novosal ," \n")}
		
		se (idade>=30 e pulo1 ==2)
		{novosal=salario+100
		escreva (nome," tem mais de 30 anos e seu novo salário líquido é R$", novosal ," \n")}
		
		se(idade<30 e pulo1 ==2)
		{novosal=salario+50
		escreva (nome," tem menos de 30 anos e seu novo salário líquido é R$", novosal ," \n")}
		
				
		}
				
		
			

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */