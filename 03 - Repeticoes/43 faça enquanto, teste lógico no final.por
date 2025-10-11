// -----------------------------------------------
// Arquivo: 43 faça enquanto, teste lógico no final
// Tema: Laços de repetição e contadores
// Resumo: 43 faça enquanto, teste lógico no final
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro nr, numeros_digitados = 0, numeros_pares = 0, menor_numero_impar = 0 // Declarando VariÃ¡veis
		caracter flag // Declarando VariÃ¡veis
		
		escreva("========== Analizador de NÃºmeros ==========\n") // CabeÃ§alho
		
		faca{ // comando para usar teste lÃ³gico no final 
			escreva("Digite um nÃºmero: ") // Msg para o usuÃ¡rio identificar onde digitar o nÃºmero
			leia(nr) // Ler o nÃºmero digitado pelo usuÃ¡rio
			numeros_digitados++ // variÃ¡vel recebe ele mesmo +1
			escreva("Quer continuar [S/N]: ") // Msg pro usuÃ¡rio digitar o flag de encerramento ou mais um numero
			leia(flag) // LÃª o flag digitado pelo usuÃ¡rio

			se (nr % 2 == 0){ // Verificando se o numero Ã© par 
				numeros_pares++ // Se o nÃºmero Ã© par a variÃ¡vel recebe ela mesma +1
			}
			senao { // Se nÃ£o for par 
				se (numeros_digitados == 1){ // Verifica se Ã© o primeiro numero impar digitado
					menor_numero_impar = nr //  Se for primeiro numero digitado a variÃ¡vel recebe o nÃºmero digitado pelo usuÃ¡rio
				}
				senao { // Se nÃ£o for o primeiro nÃºmero impar digitado
					se ( nr < menor_numero_impar) // Verifica se o atual nÃºmero Ã© menor que o nÃºmero na variavel do menor numero impar
						menor_numero_impar = nr //  Se for menor, a variavel recebe o novo valor 
				}
			}	
		} enquanto (flag == 's' ou flag == 'S') // Se o usuÃ¡rio usar nÃ£o quiser continuar encerra o programa (teste LÃ³gico no final )
		
		escreva("===========================================\n") // Msg pra faciliar a visibilidade para o usuÃ¡rio
		escreva("Ao todo vocÃª digitou: ", numeros_digitados, "\n") // Mostra a quantidade de nÃºmeros digitados pelo usuÃ¡rio
		escreva("NÃºmeros PARES DIGITADOS: ", numeros_pares, "\n") // mostra a quantidade de nÃºmeros pares digitados
		escreva("Menor nÃºmero IMPAR digitado: ", menor_numero_impar, "\n\n") // Mostra o menor valor impar Digitado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr, 6, 10, 2}-{numeros_digitados, 6, 14, 17}-{numeros_pares, 6, 37, 13}-{menor_numero_impar, 6, 56, 18}-{flag, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
