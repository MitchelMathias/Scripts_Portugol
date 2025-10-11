// -----------------------------------------------
// Arquivo: 44 Teste logico no final, sorteador de números
// Tema: Laços de repetição e contadores
// Resumo: 44 Teste logico no final, sorteador de números
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro nr, numeros_sorteados = 0, soma = 0, menor = 0, maior = 0 // Declarando VariÃ¡veis
		caracter flag // Declarando VariÃ¡veis
		
		escreva("========== Analizador de NÃºmeros ==========\n") // CabeÃ§alho
		
		faca{ // comando para usar teste lÃ³gico no final 
			nr = u.sorteia(0, 100) // Sorteia um numero aleatÃ³rio entre 0 e 100
			numeros_sorteados++ // variÃ¡vel recebe ele mesmo +1
			escreva("NÃºmero sorteado: ", nr) // Msg para mostrar pro usuÃ¡rio o nÃºmero sorteado
			escreva("\nQuer continuar [S/N]: ") // Msg pro usuÃ¡rio digitar o flag de encerramento ou mais um numero
			leia(flag) // LÃª o flag digitado pelo usuÃ¡rio
			soma += nr // Recebe o nÃºmero soretado e soma com oque ja esta guardado na variÃ¡vel
			se (numeros_sorteados == 1){ // Se o nÃºmero sorteado for o 1Â° 
				maior = nr // VariÃ¡vel maior recebe o nÃºmero
				menor = nr // VariaÃ¡vel menor recebe o nÃºmero
			}
			senao { // Se nÃ£o for o primeiro NÃºmero sorteado
				se ( nr > maior){ // Se o NÃºmero sorteado for maior que a variÃ¡vel maior
					maior = nr // VariÃ¡vel maior recebe o nÃºmero
				}
				senao se (nr < menor){ // Se o nÃºmero sorteado for menor que a variÃ¡vel menor
					menor = nr // VariÃ¡vel menor receber o nr 
				}
			}
		} enquanto (flag == 's' ou flag == 'S') // Se o usuÃ¡rio usar nÃ£o quiser continuar encerra o programa (teste LÃ³gico no final )
		
		escreva("===========================================\n") // Msg pra faciliar a visibilidade para o usuÃ¡rio
		escreva("Ao todo sortei: ", numeros_sorteados, " nÃºmeros\n") // Mostra a quantidade de nÃºmeros sorteados
		escreva("Soma de todos nÃºmeros sorteados: ", soma, "\n") // Mostra o valor da soma de todos nÃºmeros sorteados
		escreva("Menor nÃºmero sorteado: ", menor, "\n") // Mostra o menor valor sorteado
		escreva("Maior nÃºmero sorteado: ", maior, "\n\n") // Mostra o maior valor sorteado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr, 6, 10, 2}-{numeros_sorteados, 6, 14, 17}-{soma, 6, 37, 4}-{menor, 6, 47, 5}-{maior, 6, 58, 5}-{flag, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
