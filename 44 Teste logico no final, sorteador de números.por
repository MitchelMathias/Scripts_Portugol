programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro nr, numeros_sorteados = 0, soma = 0, menor = 0, maior = 0 // Declarando Variáveis
		caracter flag // Declarando Variáveis
		
		escreva("========== Analizador de Números ==========\n") // Cabeçalho
		
		faca{ // comando para usar teste lógico no final 
			nr = u.sorteia(0, 100) // Sorteia um numero aleatório entre 0 e 100
			numeros_sorteados++ // variável recebe ele mesmo +1
			escreva("Número sorteado: ", nr) // Msg para mostrar pro usuário o número sorteado
			escreva("\nQuer continuar [S/N]: ") // Msg pro usuário digitar o flag de encerramento ou mais um numero
			leia(flag) // Lê o flag digitado pelo usuário
			soma += nr // Recebe o número soretado e soma com oque ja esta guardado na variável
			se (numeros_sorteados == 1){ // Se o número sorteado for o 1° 
				maior = nr // Variável maior recebe o número
				menor = nr // Variaável menor recebe o número
			}
			senao { // Se não for o primeiro Número sorteado
				se ( nr > maior){ // Se o Número sorteado for maior que a variável maior
					maior = nr // Variável maior recebe o número
				}
				senao se (nr < menor){ // Se o número sorteado for menor que a variável menor
					menor = nr // Variável menor receber o nr 
				}
			}
		} enquanto (flag == 's' ou flag == 'S') // Se o usuário usar não quiser continuar encerra o programa (teste Lógico no final )
		
		escreva("===========================================\n") // Msg pra faciliar a visibilidade para o usuário
		escreva("Ao todo sortei: ", numeros_sorteados, " números\n") // Mostra a quantidade de números sorteados
		escreva("Soma de todos números sorteados: ", soma, "\n") // Mostra o valor da soma de todos números sorteados
		escreva("Menor número sorteado: ", menor, "\n") // Mostra o menor valor sorteado
		escreva("Maior número sorteado: ", maior, "\n\n") // Mostra o maior valor sorteado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr, 6, 10, 2}-{numeros_sorteados, 6, 14, 17}-{soma, 6, 37, 4}-{menor, 6, 47, 5}-{maior, 6, 58, 5}-{flag, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */