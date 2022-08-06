programa
{
//A concessionária de veículos “CARANGO VELHO” está vendendo os seus veículos com desconto.
//Faça um algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente 
//de vários carros. O desconto deverá ser calculado de acordo com o ano do veículo.
//Até 2000 - 12% e acima de 2000 - 7%. O sistema deverá perguntar se deseja continuar
//calculando desconto até que a resposta seja: “(N) Não” . Informar total de carros com
//ano até 2000 e total geral.
	funcao inicio()
	{

		
	inteiro  x, y, ano, valor, desconto
	cadeia parar

	parar = "S"
	escreva ("\nQual o ano do veículo? ")
   	leia(x)
 	escreva ("\nQual o valor do veículo? ")
     leia(y)

    enquanto (parar == "S" ou parar == "s")
    {

    se (x >= 2000){
    valor = y - (y*7/100)
    desconto = y - valor
    escreva ("\nAo total, o valor do veículo é de R$ ", valor ," e o desconto é de R$ ",desconto)
        }
    se (x < 2000){
    valor = y - (y*12/100)
    desconto = y - valor
    escreva ("\nAo total, o valor do veículo é de R$ ", valor ," e o desconto é de R$ ",desconto)
    }
     escreva("\n Deseja continuar? (S/N)")
	leia (parar)
	escreva ("\nQual o ano do veículo? ")
   	leia(x)
 	escreva ("\nQual o valor do veículo? ")
     leia(y)
    }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */