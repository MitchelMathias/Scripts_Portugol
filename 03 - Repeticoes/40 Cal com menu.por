// -----------------------------------------------
// Arquivo: 40 Cal com menu
// Tema: Laços de repetição e contadores
// Resumo: 40 Cal com menu
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t // Inclui a biblioteca de tipos de dados
	funcao inicio() // FunÃ§Ã£o principal do programa
	{
		// Declarando variÃ¡veis
		real nr1, nr2  // Declara as variÃ¡veis nr1 e nr2 para os operadores
		caracter entrada = ' ' // Declara a variÃ¡vel 'entrada' e inicializa com espaÃ§o em branco
		real res = 0.00 // Declara e inicializa a variÃ¡vel 'res' para o resultado

		// Pedindo os Primeiros 2 numeros
		escreva("\n========== Calculadora ==========\n") // Escreve o cabeÃ§alho da calculadora
		escreva("Operador 1:") // Pede o primeiro operador
		leia(nr1) // LÃª o primeiro operador
		escreva("Operador 2:") // Pede o segundo operador
		leia(nr2) // LÃª o segundo operador
		logico calcular = verdadeiro // Declara e inicializa a variÃ¡vel 'calcular' como verdadeiro

		// Menu
		enquanto (entrada != '6'){ // Loop que continua enquanto a entrada nÃ£o for '6'
			escreva("====== Escolha uma operaÃ§Ã£o ======\n") // Escreve o menu de operaÃ§Ãµes
			escreva("1 - AdiÃ§Ã£o\n") // OpÃ§Ã£o de adiÃ§Ã£o
			escreva("2 - SubtraÃ§Ã£o\n") // OpÃ§Ã£o de subtraÃ§Ã£o
			escreva("3 - MultiplicaÃ§Ã£o\n") // OpÃ§Ã£o de multiplicaÃ§Ã£o
			escreva("4 - DivisÃ£o\n") // OpÃ§Ã£o de divisÃ£o
			escreva("5 - Entrar com novos dados\n") // OpÃ§Ã£o para inserir novos dados
			escreva("6 - Sair\n") // OpÃ§Ã£o para sair
			escreva("=================================\n") // Linha divisÃ³ria
			escreva("Digite sua opÃ§Ã£o: ") // Pede ao usuÃ¡rio para digitar a opÃ§Ã£o
			leia(entrada) // LÃª a opÃ§Ã£o do usuÃ¡rio

			se (t.caracter_para_inteiro(entrada) < 1 ou t.caracter_para_inteiro(entrada) > 6) { // Verifica se a opÃ§Ã£o Ã© invÃ¡lida
  				escreva("OpÃ§Ã£o invÃ¡lida...\n") // Informa que a opÃ§Ã£o Ã© invÃ¡lida
  				u.aguarde(1000)
  				calcular = falso // Define 'calcular' como falso
			}
	
			se (entrada == '1') { // Se a entrada for '1'
			    entrada = '+' // Define 'entrada' como '+'
			}
			senao se (entrada == '2') { // Se a entrada for '2'
			    entrada = '-' // Define 'entrada' como '-'
			}
			senao se (entrada == '3') { // Se a entrada for '3'
			    entrada = '*' // Define 'entrada' como '*'
			}
			senao se (entrada == '4') { // Se a entrada for '4'
			    entrada = '/' // Define 'entrada' como '/'
			}
			senao se (entrada == '5') { // Se a entrada for '5'
				escreva("Operador 1:") // Pede o primeiro operador
				leia(nr1) // LÃª o primeiro operador
				escreva("Operador 2:") // Pede o segundo operador
				leia(nr2) // LÃª o segundo operador
				escreva("=========================================\n") // Linha divisÃ³ria
			}
			senao se (entrada == '6') { // Se a entrada for '6'
			    	escreva("Saindo...") // Informa que estÃ¡ saindo
			    	escreva("Volte Sempre !!!\n\n") // Mensagem de despedida
			    	pare // Sai do loop
			}
			
			// CondiÃ§Ãµes mÃºltiplas
			escolha (entrada){ // Estrutura de escolha para as operaÃ§Ãµes
				caso '+': caso '1': // Caso seja '+' ou '1'
					res = nr1 + nr2 // Calcula a adiÃ§Ã£o
					pare // Sai da estrutura de escolha
				caso '-': caso '2': // Caso seja '-' ou '2'
					res = nr1 - nr2 // Calcula a subtraÃ§Ã£o
					pare // Sai da estrutura de escolha
				caso '*': caso '3': // Caso seja '*' ou '3'
					res = nr1 * nr2 // Calcula a multiplicaÃ§Ã£o
					pare // Sai da estrutura de escolha
				caso '/': caso '4': // Caso seja '/' ou '4'
					res = nr1 / nr2 // Calcula a divisÃ£o
					pare // Sai da estrutura de escolha
			}
			// Retornando o valor 
			se (calcular == verdadeiro){ // Se 'calcular' for verdadeiro
				escreva("------------------------------------") // Linha divisÃ³ria
				escreva("\nCalculando ", nr1, " ", entrada, " ", nr2, " = " , res) // Escreve a operaÃ§Ã£o e o resultado
				escreva("\n------------------------------------\n") // Linha divisÃ³ria
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
