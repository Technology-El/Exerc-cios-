programa
/*Escrever um algoritmo que leia os dados de “N” pessoas (nome, sexo, idade e saúde) e informe se
está apta ou não para cumprir o serviço militar obrigatório. Informe os totais.*/
{
	
	funcao inicio()
	{
		inteiro idade
    caracter sexo, saude
    cadeia nome, parar="S"

    enquanto (parar == "S" ou parar == "s")
    {
	escreva("Qual seu nome? ")
    leia(nome)
    
    escreva("Qual sua idade? ")
    leia(idade)
    	
    se (idade != 18 ){
    escreva ("você não está apto para servir! ")
    retorne
    }
    
    escreva("Qual seu sexo? Responda M ou F ")
    leia(sexo)
    se (sexo == 'F'){
    escreva (nome, " ,você não está apto para servir! ")
    retorne
    }
    
    escreva ("Você possui alguma doença? Responda S ou N ")
    leia(saude)
    se (saude == 'S'){
    escreva ("você não está apto para servir! ")
    }
    
    senao 
    escreva (nome, ",você está apto a servir! ")
    
    escreva("\n Deseja continuar? (S/N)")
	leia (parar)
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */