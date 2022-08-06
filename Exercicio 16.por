programa
{
	/*16. Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno
	durante o semestre. Calcular a sua média (aritmética), informar o nome e sua
	menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação (media entre
	5.1 a 6.9).*/
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media
		
		escreva("Qual o nome do aluno?", "\n")
		leia(nome)
		escreva("Quais foram suas 3 notas?", "\n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		se(media<=5)
		{
			escreva(nome," está reprovado(a)!", "\n")
		}
		se((media>5) e (media<7))
		{
			escreva(nome," está de recuperação.", "\n")
		}
		se(media>=7)
		{
			escreva(nome," está aprovado(a)!", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */