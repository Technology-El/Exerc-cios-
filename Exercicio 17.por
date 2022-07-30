programa
{
	// Ler 80 números e ao final informar quantos número(s) est(á)ão no intervalo entre 10 (inclusive) e 150 (inclusive
	funcao inicio()
	{
	inteiro cont1 , cont2, num
	cont1=1
	cont2=0
		enquanto (cont1 < 80)
		{
			escreva("DIgite um número: ")
			leia (num)
			cont1=cont1+1
			se(num >= 10 e num <=150){
				 cont2=cont2 +1
			}
		}
		escreva("\n\n Existem ",cont2," número no intervalo de 10 à 150") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont1, 6, 9, 5}-{cont2, 6, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */