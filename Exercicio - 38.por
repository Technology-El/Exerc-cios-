programa
{
	//Uma Companhia de Seguros possui nove categorias de seguro baseadas na idade e ocupação do segurado.
	//Somente pessoas com pelo menos 17 anos e não mais de 70 anos podem adquirir apólices de seguro.
	//Quanto às classes de ocupações, foram definidos três grupos de risco.
	//A tabela abaixo fornece as categorias em função da faixa etária e do grupo de risco.
	//Dados nome, idade e grupo de risco, determinar a categoria do pretendente à aquisição de tal seguro.
	//Imprimir o nome a idade e a categoria do pretendente, e , caso a idade não esteja na faixa necessária, imprimir uma mensagem.
	funcao inicio()
	{
		inteiro idade, grupo
		cadeia nome
		escreva("\nDigite nome do usuário: ")
		leia(nome)
		escreva("\nQual o número do grupo de RISCO: 1-Baixo, 2-Médio, 3-Alto: ")
		leia(grupo)
		escreva("\nDigite a idade do usuário: \n")
		leia(idade)
		
		enquanto (idade<17 ou idade>70)
		{
			escreva("\nIdade inválida, digite uma idade válida \n\n")
			leia (idade)
		}
		
		escreva("\nNome do Usuário é ", nome, " sua idade é ", idade, " anos")
		
		se (idade >= 17 e idade <= 20)
		{
			escolha (grupo)
			{
			caso 1: 
		 		escreva ("\nEste usuário é categoria 1 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nEste usuário é categoria 2 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nEste usuário é categoria 3 !")
		 		pare
			}
		}
		
		se (idade>=21 e idade <=24)
		{
			escolha (grupo)
			{
			caso 1: 
		 		escreva ("\nEste usuário é categoria 2 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nEste usuário é categoria 3 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nEste usuário é categoria 4 !")
		 		pare
			}
		}
		
		se (idade>=25 e idade<=34)
		{
			escolha (grupo)
			{
			caso 1: 
		 		escreva ("\nEste usuário é categoria 3 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nEste usuário é categoria 4 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nEste usuário é categoria 5 !")
		 		pare
			}
		}
		
		se (idade>=35 e idade<=64)
		{
			escolha (grupo)
			{
			caso 1: 
		 		escreva ("\nEste usuário é categoria 4 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nEste usuário é categoria 5 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nEste usuário é categoria 6 !")
		 		pare
			}
		}
		
		se ( idade >= 65 e idade <= 70)
		{
			escolha (grupo)
			{
			caso 1: 
		 		escreva ("\nEste usuário é categoria 7 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nEste usuário é categoria 8 !")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nEste usuário é categoria 9 !")
		 		pare
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */