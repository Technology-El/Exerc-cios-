//A concessionária de veículos “CARANGO” está vendendo os seus veículos com desconto. Faça um algoritmo que
//calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. O desconto deverá ser calculado 
//sobre o valor
//do veículo de acordo com o combustível (álcool – 25%, gasolina – 21% ou diesel –14%). Com valor do veículo zero
//encerra entrada de dados. Informe total de desconto e total pago pelos clientes.
 
programa 
{ 
	funcao inicio () 
	{ 
	real valorP
	real valDesc
	real valFim
		inteiro escComb
		
		
		escreva("Concessionária CARANGO: ")
		escreva("Escolha o tipo de combustível para seu veículo \n")
				escreva("Se prefere a Álcool tem 25% de desconto. Digite 1 \n") 
				escreva("Se prefere a Gasolina tem 21% de desconto. Digite 2 \n")
				escreva("Se prefere a Diesel tem 14% de desconto. Digite 3 \n")
		leia(escComb)


		escreva ("Qual o valor do carro sem desconto : ")
		leia (valorP)

		se (escComb==1)
		
		{escreva ("Você escolheu carro a Álcool \n")
		valDesc=valorP*0.25
		escreva ("Desconto de R$ ",valDesc,"\n")
		valFim=valorP-valDesc
		escreva (" Valor final com desconte é :", valFim)}
		senao

		
		se (escComb==2)
		
		{escreva ("Você escolheu carro a Gasolina \n")
		valDesc=valorP*0.21
		escreva ("Desconto de R$ ",valDesc,"\n")
		valFim=valorP-valDesc
		escreva (" Valor final com desconte é :", valFim)}
		senao 
		se (escComb==3)
		
		{escreva ("Você escolheu carro a diesel \n")
		valDesc=valorP*0.14
		escreva ("Desconto de R$ ",valDesc,"\n")
		valFim=valorP-valDesc
		escreva (" Valor final com desconte é :", valFim)}

		
		
			

		
}} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */