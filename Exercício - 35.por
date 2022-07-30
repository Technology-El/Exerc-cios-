programa
{
	//Elabore um algoritmo que, dada a idade de um nadador. Classifique-o em uma das seguintes categorias: 
	//Infantil A = 5 - 7 anos 
	//Infantil B = 8 - 10 anos 
	//juvenil A = 11- 13 anos 
	//juvenil B = 14 - 17 anos 
	//Sênior = 18 - 25 anos 
	//Apresentar mensagem “idade fora da faixa etária” quando for outro ano não contemplado 
	funcao inicio()
	{
		inteiro idade, cont = 0

		escreva("\nDigite a idade do seu nadador: ")
		leia(idade)
		enquanto(idade < 5 ou idade>25)
		{
			escreva ("\nIdade inválida !")
			escreva("\nDigite uma idade válida do seu nadador: ")
			leia(idade)
		}
		se (	idade == 5 ou idade == 6 ou idade == 7)
		{ 
			escreva("\nA Categoria do nadador é INFANTIL A\n") 
		}
		se (	idade == 8 ou idade == 9 ou idade == 10)
		{ 
			escreva("\nA Categoria do nadador é INFANTIL B\n") 
		}
		se (	idade == 11 ou idade == 12 ou idade == 13)
		{ 
			escreva("\nA Categoria do nadador é JUVENIL A\n") 
		}
		se (	idade == 14 ou idade == 15 ou idade == 16 ou idade == 17)
		{ 
			escreva("\nA Categoria do nadador é INFANTIL B\n") 
		}
		se (	idade >= 18 e idade <= 25)
		{ 
			escreva("\nA Categoria do nadador é Sênior\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */