programa

//Faça um algoritmo que receba a idade de 75 pessoas e mostre mensagem informando “maior de idade”
//e “menor de idade” para cada pessoa. Considere a idade a partir de 18 anos como maior de idade.

{
	
	funcao inicio()
	{
		inteiro cont1, idade
		cont1=1
		enquanto (cont1<=75)
		{
			escreva("\nDigite sua idade: " )
			leia(idade)
			cont1=cont1+1
			se(idade >=18){
				escreva("\nVocê é maior de idade! ")}

			se(idade<18){
				escreva( "\nVocê é menor de idade! ") 
			}
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */