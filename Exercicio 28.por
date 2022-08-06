//Escrever um algoritmo para uma empresa que decide dar um reajuste a seus 584 funcionários
//de acordo com os seguintes critérios:
//a) 50% para aqueles que ganham menos do que três salários mínimos;
//b) 20% para aqueles que ganham entre três até dez salários mínimos;
//c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
//d) 10% para os demais funcionários.
//Leia o nome do funcionário, seu salário e o valor do salário mínimo. Calcule o seu novo salário reajustado.
//Escrever o nome do funcionário, o reajuste e seu novo salário. Calcule quanto à empresa vai aumentar sua 
//folha de pagamento.
programa 
{ 
	funcao inicio () 
	{ 
	cadeia nome
	real salario, salmin, reaj, novosal, relacao
	inteiro cont=1

	enquanto(cont<=564){

		escreva("\nNome do funcionario: \n")
		leia(nome) 
		escreva("Salario atual: \n")
		leia(salario)
		escreva("Salario minimo: \n")
		leia(salmin)

		relacao=(salario/salmin)
	
	
		se (relacao<3) 
		
		{reaj=salario*0.50
		novosal=salario+reaj
		escreva ("Funcionário " , nome," terá 50% de aumento no valor de R$ ", reaj, ". Seu novo salário será R$ ", novosal)}
		
		senao
		se (relacao>3 e relacao<10) 
		
		{reaj=salario*0.20
		novosal=salario+reaj
		escreva ("Funcionário " , nome," terá 20% de aumento no valor de R$ ", reaj, ". Seu novo salário será R$ ", novosal)}

		senao
		se (relacao>10 e relacao<20) 
		
		{reaj=salario*0.15
		novosal=salario+reaj
		escreva ("Funcionário " , nome," terá 15% de aumento no valor de R$ ", reaj, ". Seu novo salário será R$ ", novosal)}

		senao
		se (relacao>20) 
		
		{reaj=salario*0.10
		novosal=salario+reaj
		escreva ("Funcionário " , nome," terá 10% de aumento no valor de R$ ", reaj, ". Seu novo salário será R$ ", novosal)}
	cont++
	}
}} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */