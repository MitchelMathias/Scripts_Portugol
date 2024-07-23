programa
{
	inclua biblioteca Matematica --> m // Inclui a biblioteca de funções matemáticas
	inclua biblioteca Tipos --> t // Inclui a biblioteca de tipos de dados
	funcao inicio() // Função principal do programa
	{
		cadeia val = "s" // Declara a variável 'val' e inicializa com "s"
		inteiro cont = 1 // Declara a variável 'cont' para contar os números inseridos e inicializa com 1
		real nr = 0.00, soma = 0.00, media = 0.00, maior = 0.00 // Declara e inicializa as variáveis de número, soma, média e maior número
		 
		escreva("========== Repetições com Flag ==========\n") // Escreve o cabeçalho na tela

		enquanto ( val == "s" ou val == "S"){ // Loop que continua enquanto o usuário digitar "s" ou "S"
			escreva( cont, "° Valor") // Escreve o número da iteração atual
			escreva("\nNr: ") // Pede para o usuário inserir um número
			leia(nr) // Lê o número inserido pelo usuário
			escreva("Quer Continuar [S/N]: ") // Pergunta se o usuário quer continuar
			leia(val) // Lê a resposta do usuário
			se (cont == 1){ // Se for a primeira iteração
				maior = nr // O maior número é o primeiro número inserido
			} senao { // Se não for a primeira iteração
				se (nr > maior){ // Se o número inserido for maior que o maior número atual
					maior = nr // Atualiza o maior número
				}
			}
			escreva("-------------------------------\n") // Escreve uma linha divisória
			
			soma += nr // Adiciona o número inserido à soma
			media = soma / cont // Calcula a média
			cont++ // Incrementa o contador
		}
		escreva("=========== Flag Digitado ===========\n") // Escreve o cabeçalho de finalização
		escreva("Ao todo você digitou ", cont, " valores.\n") // Informa o total de números digitados (há um erro aqui, cont deve ser decrementado para mostrar o número correto)
		escreva("A soma entre todos os numero é ", soma, ".\n") // Informa a soma de todos os números digitados
		escreva("A média entre todos os numero é ", media, ".\n") // Informa a média de todos os números digitados
		escreva("O maior numero digitado é ", maior, ".\n\n") // Informa o maior número digitado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{nr, 9, 7, 2}-{soma, 9, 18, 4}-{media, 9, 31, 5}-{maior, 9, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */