// -----------------------------------------------
// Arquivo: 57 Sorteio invertido
// Tema: Vetores e análise de listas
// Resumo: 57 Sorteio invertido
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Incluindo a biblioteca Ãºtil
	funcao inicio()
	{
		inteiro pos = 0
		inteiro vetor[10] // Declarando variÃ¡vel composta
		escreva("========== Sorteio invertido ==========") // Mensagem pro usuÃ¡rio
		escreva("\nVou Sortear 10 Valores...\n") // Mensagem pro usuÃ¡rio

		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Enquanto posiÃ§Ã£o for menor que o nÃºmero de elementos do vetor faÃ§a
			vetor[pos] = u.sorteia(1, 10) // A variÃ¡vel composta na posiÃ§Ã£o recebe um valor aleatÃ³rio de 1 a 10
			escreva(pos,":{", vetor[pos], "} - ") // Escreve o Valor sorteado formatado 
			u.aguarde(250) // Aguarde 250 milisegundos
		}
		escreva("Fim") // Mensagem pro usuÃ¡rio
		escreva("\nEscrevendo os nÃºmeros inversamente...\n") // Mensagem pro usuÃ¡rio
		para(pos = u.numero_elementos(vetor)-1;pos >=0; pos--){ // Enquanto posiÃ§Ã£o for maior que numero de elementos
			escreva(pos,":{", vetor[pos], "} - ") // Escreve o numero de ordem e o valor formatado
			u.aguarde(250) // Aguarde 250 milisegundos 
		}

		escreva("Fim\n\n") // Mensagem pro usuÃ¡rio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
