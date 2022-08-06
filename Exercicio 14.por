programa
{

	/*14. Escrever um algoritmo que leia dois valores inteiro distintos e informe
	 qual é o maior.*/
	 
	funcao inicio()
	{
	     inteiro a, b
		escreva("Digite dois números:", "\n")
		leia(a)
		leia(b)
		se(a>b)
		{
			escreva(a," é maior do que ", b, "\n")  
		}
		se(a<b)
		{
			escreva(b," é maior do que ", a, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */