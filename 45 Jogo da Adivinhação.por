programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca Util
	funcao inicio()
	{
		inteiro sort = 0, chance = 0, digitado // Declarando Variáveis
		
		escreva("============ Jogo da Adivinhação ============\n\n") // Cabeçalho

		sort = u.sorteia(1,10) // Atribui um valor aleatório de 1 a 10 para a variável sort
		
		faca { // Comando pra usar teste lógico no final 
			escreva(chance + 1,"° Chance, Que número eu pensei: ") // Escreve a chance e e uma msg pro usuário
			leia(digitado) // Lê o número digitado pelo usuário

			se (digitado == sort){ // Se o número digitado  é igual ao número sorteado
				escreva("\n\n\t***** INCRÍVEL *****") //  Escreva essa msg
				escreva("\n    ***** Você Acertou *****")//  Escreva essa msg
				pare // Comando para interromper o o loop
			}
			senao se (chance < 2){ // Se chance menor que 2
				se (sort < digitado){ // Vai verificar se o valor da variável sort é menor que o palpite do usuário
					escreva("Não foi dessa vez...") // Escreve que o usuário errou
					escreva("Chute um número Menor!!!\n") // Da uma pista pro usuário conseguir 
				}	
				senao{ // Se sort maior que digitado
					escreva("Não foi dessa vez...") // Escreve que o usuário errou
					escreva("Chute um número Maior!!!\n") // Da uma pista pro usuário conseguir
				}
			}
			chance++ // Variável recebe ela mesmo +1
			se (chance == 3 e chance != sort) // Se depois da terceira chance e o usuário não ter acertado
				escreva("\n================ Você Perdeu ================\n\n") // Escreva essa mensagem pro usuário
		} enquanto ( chance < 3) // Vai repitir todo o loop enquanto chance for menor que 3 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sort, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */