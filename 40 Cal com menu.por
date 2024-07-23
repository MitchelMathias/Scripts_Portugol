programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t // Inclui a biblioteca de tipos de dados
	funcao inicio() // Função principal do programa
	{
		// Declarando variáveis
		real nr1, nr2  // Declara as variáveis nr1 e nr2 para os operadores
		caracter entrada = ' ' // Declara a variável 'entrada' e inicializa com espaço em branco
		real res = 0.00 // Declara e inicializa a variável 'res' para o resultado

		// Pedindo os Primeiros 2 numeros
		escreva("\n========== Calculadora ==========\n") // Escreve o cabeçalho da calculadora
		escreva("Operador 1:") // Pede o primeiro operador
		leia(nr1) // Lê o primeiro operador
		escreva("Operador 2:") // Pede o segundo operador
		leia(nr2) // Lê o segundo operador
		logico calcular = verdadeiro // Declara e inicializa a variável 'calcular' como verdadeiro

		// Menu
		enquanto (entrada != '6'){ // Loop que continua enquanto a entrada não for '6'
			escreva("====== Escolha uma operação ======\n") // Escreve o menu de operações
			escreva("1 - Adição\n") // Opção de adição
			escreva("2 - Subtração\n") // Opção de subtração
			escreva("3 - Multiplicação\n") // Opção de multiplicação
			escreva("4 - Divisão\n") // Opção de divisão
			escreva("5 - Entrar com novos dados\n") // Opção para inserir novos dados
			escreva("6 - Sair\n") // Opção para sair
			escreva("=================================\n") // Linha divisória
			escreva("Digite sua opção: ") // Pede ao usuário para digitar a opção
			leia(entrada) // Lê a opção do usuário

			se (t.caracter_para_inteiro(entrada) < 1 ou t.caracter_para_inteiro(entrada) > 6) { // Verifica se a opção é inválida
  				escreva("Opção inválida...\n") // Informa que a opção é inválida
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
				leia(nr1) // Lê o primeiro operador
				escreva("Operador 2:") // Pede o segundo operador
				leia(nr2) // Lê o segundo operador
				escreva("=========================================\n") // Linha divisória
			}
			senao se (entrada == '6') { // Se a entrada for '6'
			    	escreva("Saindo...") // Informa que está saindo
			    	escreva("Volte Sempre !!!\n\n") // Mensagem de despedida
			    	pare // Sai do loop
			}
			
			// Condições múltiplas
			escolha (entrada){ // Estrutura de escolha para as operações
				caso '+': caso '1': // Caso seja '+' ou '1'
					res = nr1 + nr2 // Calcula a adição
					pare // Sai da estrutura de escolha
				caso '-': caso '2': // Caso seja '-' ou '2'
					res = nr1 - nr2 // Calcula a subtração
					pare // Sai da estrutura de escolha
				caso '*': caso '3': // Caso seja '*' ou '3'
					res = nr1 * nr2 // Calcula a multiplicação
					pare // Sai da estrutura de escolha
				caso '/': caso '4': // Caso seja '/' ou '4'
					res = nr1 / nr2 // Calcula a divisão
					pare // Sai da estrutura de escolha
			}
			// Retornando o valor 
			se (calcular == verdadeiro){ // Se 'calcular' for verdadeiro
				escreva("------------------------------------") // Linha divisória
				escreva("\nCalculando ", nr1, " ", entrada, " ", nr2, " = " , res) // Escreve a operação e o resultado
				escreva("\n------------------------------------\n") // Linha divisória
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */