programa
{
	
	funcao inicio()
	{
		inteiro nr, numeros_digitados = 0, numeros_pares = 0, menor_numero_impar = 0 // Declarando Variáveis
		caracter flag // Declarando Variáveis
		
		escreva("========== Analizador de Números ==========\n") // Cabeçalho
		
		faca{ // comando para usar teste lógico no final 
			escreva("Digite um número: ") // Msg para o usuário identificar onde digitar o número
			leia(nr) // Ler o número digitado pelo usuário
			numeros_digitados++ // variável recebe ele mesmo +1
			escreva("Quer continuar [S/N]: ") // Msg pro usuário digitar o flag de encerramento ou mais um numero
			leia(flag) // Lê o flag digitado pelo usuário

			se (nr % 2 == 0){ // Verificando se o numero é par 
				numeros_pares++ // Se o número é par a variável recebe ela mesma +1
			}
			senao { // Se não for par 
				se (numeros_digitados == 1){ // Verifica se é o primeiro numero impar digitado
					menor_numero_impar = nr //  Se for primeiro numero digitado a variável recebe o número digitado pelo usuário
				}
				senao { // Se não for o primeiro número impar digitado
					se ( nr < menor_numero_impar) // Verifica se o atual número é menor que o número na variavel do menor numero impar
						menor_numero_impar = nr //  Se for menor, a variavel recebe o novo valor 
				}
			}	
		} enquanto (flag == 's' ou flag == 'S') // Se o usuário usar não quiser continuar encerra o programa (teste Lógico no final )
		
		escreva("===========================================\n") // Msg pra faciliar a visibilidade para o usuário
		escreva("Ao todo você digitou: ", numeros_digitados, "\n") // Mostra a quantidade de números digitados pelo usuário
		escreva("Números PARES DIGITADOS: ", numeros_pares, "\n") // mostra a quantidade de números pares digitados
		escreva("Menor número IMPAR digitado: ", menor_numero_impar, "\n\n") // Mostra o menor valor impar Digitado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr, 6, 10, 2}-{numeros_digitados, 6, 14, 17}-{numeros_pares, 6, 37, 13}-{menor_numero_impar, 6, 56, 18}-{flag, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */