programa
{
	//Escrever um algoritmo que leia o nome e o sexo de 56 pessoas e informe o nome e se ela é homem ou mulher.
	//No final informe total de homens e de mulheres
	funcao inicio()
	{
		cadeia nome
		inteiro cont=1, contM=0, contF=0, sexo
	
		enquanto(cont <= 56 )
		{
			escreva("\nDigite o nome da pessoa: ")
			leia(nome)
			escreva("\n1 - masculino")
			escreva("\n2 - feminino")
			escreva("\n Escreva o numero referente ao sexo da pessoa: ")
			leia(sexo)
			cont=cont+1
		
		se (sexo == 1)
		{ 
			escreva("\nO nome da pessoa é ",nome," e seu sexo é Masculino\n") 
			contM=contM+1
		}
		se(sexo == 2)
		{
			escreva("\nO nome da pessoa é ",nome," e seu sexo é Feminino\n")
			contF=contF+1
		}
		
		}
		escreva("\n\nO total de homens é ",contM)
		escreva("\n\nO total de mulheres é ",contF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{contM, 8, 18, 5}-{contF, 8, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */