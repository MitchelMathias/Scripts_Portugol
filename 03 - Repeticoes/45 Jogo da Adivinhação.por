// -----------------------------------------------
// Arquivo: 45 Jogo da Adivinhação
// Tema: Laços de repetição e contadores
// Resumo: 45 Jogo da Adivinhação
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Inclui a biblioteca Util
	funcao inicio()
	{
		inteiro sort = 0, chance = 0, digitado // Declarando VariÃ¡veis
		
		escreva("============ Jogo da AdivinhaÃ§Ã£o ============\n\n") // CabeÃ§alho

		sort = u.sorteia(1,10) // Atribui um valor aleatÃ³rio de 1 a 10 para a variÃ¡vel sort
		
		faca { // Comando pra usar teste lÃ³gico no final 
			escreva(chance + 1,"Â° Chance, Que nÃºmero eu pensei: ") // Escreve a chance e e uma msg pro usuÃ¡rio
			leia(digitado) // LÃª o nÃºmero digitado pelo usuÃ¡rio

			se (digitado == sort){ // Se o nÃºmero digitado  Ã© igual ao nÃºmero sorteado
				escreva("\n\n\t   ***** INCRÃVEL *****") //  Escreva essa msg
				escreva("\n         ***** VocÃª Acertou *****")//  Escreva essa msg
				pare // Comando para interromper o o loop
			}
			senao se (chance < 2){ // Se chance menor que 2
				se (sort < digitado){ // Vai verificar se o valor da variÃ¡vel sort Ã© menor que o palpite do usuÃ¡rio
					escreva("NÃ£o foi dessa vez...") // Escreve que o usuÃ¡rio errou
					escreva("Chute um nÃºmero Menor!!!\n") // Da uma pista pro usuÃ¡rio conseguir 
				}	
				senao{ // Se sort maior que digitado
					escreva("NÃ£o foi dessa vez...") // Escreve que o usuÃ¡rio errou
					escreva("Chute um nÃºmero Maior!!!\n") // Da uma pista pro usuÃ¡rio conseguir
				}
			}
			chance++ // VariÃ¡vel recebe ela mesmo +1
			se (chance == 3 e chance != sort) // Se depois da terceira chance e o usuÃ¡rio nÃ£o ter acertado
				escreva("\n================ VocÃª Perdeu ================\n\n") // Escreva essa mensagem pro usuÃ¡rio
		} enquanto ( chance < 3) // Vai repitir todo o loop enquanto chance for menor que 3 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sort, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
