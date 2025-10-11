// -----------------------------------------------
// Arquivo: 39 Repetições com Flag... Receba numeros, some, descubra o maior e diga quanto foi digitados
// Tema: Laços de repetição e contadores
// Resumo: 39 Repetições com Flag... Receba numeros, some, descubra o maior e diga quanto foi digitados
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> m // Inclui a biblioteca de funÃ§Ãµes matemÃ¡ticas
	inclua biblioteca Tipos --> t // Inclui a biblioteca de tipos de dados
	funcao inicio() // FunÃ§Ã£o principal do programa
	{
		cadeia val = "s" // Declara a variÃ¡vel 'val' e inicializa com "s"
		inteiro cont = 1 // Declara a variÃ¡vel 'cont' para contar os nÃºmeros inseridos e inicializa com 1
		real nr = 0.00, soma = 0.00, media = 0.00, maior = 0.00 // Declara e inicializa as variÃ¡veis de nÃºmero, soma, mÃ©dia e maior nÃºmero
		 
		escreva("========== RepetiÃ§Ãµes com Flag ==========\n") // Escreve o cabeÃ§alho na tela

		enquanto ( val == "s" ou val == "S"){ // Loop que continua enquanto o usuÃ¡rio digitar "s" ou "S"
			escreva( cont, "Â° Valor") // Escreve o nÃºmero da iteraÃ§Ã£o atual
			escreva("\nNr: ") // Pede para o usuÃ¡rio inserir um nÃºmero
			leia(nr) // LÃª o nÃºmero inserido pelo usuÃ¡rio
			escreva("Quer Continuar [S/N]: ") // Pergunta se o usuÃ¡rio quer continuar
			leia(val) // LÃª a resposta do usuÃ¡rio
			se (cont == 1){ // Se for a primeira iteraÃ§Ã£o
				maior = nr // O maior nÃºmero Ã© o primeiro nÃºmero inserido
			} senao { // Se nÃ£o for a primeira iteraÃ§Ã£o
				se (nr > maior){ // Se o nÃºmero inserido for maior que o maior nÃºmero atual
					maior = nr // Atualiza o maior nÃºmero
				}
			}
			escreva("-------------------------------\n") // Escreve uma linha divisÃ³ria
			
			soma += nr // Adiciona o nÃºmero inserido Ã  soma
			media = soma / cont // Calcula a mÃ©dia
			cont++ // Incrementa o contador
		}
		escreva("=========== Flag Digitado ===========\n") // Escreve o cabeÃ§alho de finalizaÃ§Ã£o
		escreva("Ao todo vocÃª digitou ", cont, " valores.\n") // Informa o total de nÃºmeros digitados (hÃ¡ um erro aqui, cont deve ser decrementado para mostrar o nÃºmero correto)
		escreva("A soma entre todos os numero Ã© ", soma, ".\n") // Informa a soma de todos os nÃºmeros digitados
		escreva("A mÃ©dia entre todos os numero Ã© ", media, ".\n") // Informa a mÃ©dia de todos os nÃºmeros digitados
		escreva("O maior numero digitado Ã© ", maior, ".\n\n") // Informa o maior nÃºmero digitado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{nr, 9, 7, 2}-{soma, 9, 18, 4}-{media, 9, 31, 5}-{maior, 9, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
