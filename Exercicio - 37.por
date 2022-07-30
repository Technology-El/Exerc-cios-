programa
{
	//Faça um algoritmo que leia o nome, o sexo, a altura e a idade de uma pessoa.
	//Calcule e mostre nome e o seu peso ideal de acordo com as seguintes características da pessoa: 
	
	funcao inicio()
	{
		inteiro idade, sexo
		real altura
		cadeia nome
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nDigite seu sexo: 1-Femiminino, 2-Masculino: ")
		leia(sexo)
		escreva("\nDigite a sua altura em metros: ")
		leia(altura)
		escreva("\nDigite a sua idade: ")
		leia(idade)
		
		se (sexo == 1)
		{
			se (altura > 1.5)
			{
				escreva (nome, " seu peso ideal é: " , altura=(62.1*altura)-44.7)
			}
			se (altura <= 1.5 e idade>=35)
			{
					escreva (nome, " seu peso ideal é: " , altura=(62.1*altura)-45)
			}
			se (altura <= 1.5 e idade<35)
			{
				escreva (nome, " seu peso ideal é: " , altura=(62.1*altura)-49)
			}
		}
		se (sexo == 2)
		{
			se (altura > 1.7 e idade <= 20)
			{
				escreva (nome, " seu peso ideal é: " , altura=(72.7*altura)-58)
			}
			se (altura > 1.7 e idade >= 21 e idade <= 39)
			{
				escreva (nome, " seu peso ideal é: " , altura=(72.7*altura)-53)
			}
			se (altura > 1.7 e idade >= 40)
			{
			escreva (nome, " seu peso ideal é: " , altura=(72.7*altura)-45)
			}
		}
		se (sexo == 2)
		{
			se (altura <= 1.7 e idade <=40)
			{
				escreva (nome, " seu peso ideal é: " , altura=(72.7*altura)-50)
			}
			se (altura <= 1.7 e idade >40)
			{
				escreva (nome, " seu peso ideal é: " , altura=(72.7*altura)-58)
			}
				
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */