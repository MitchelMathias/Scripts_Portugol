// -----------------------------------------------
// Arquivo: 55 vetor dorbro da idade
// Tema: Vetores e análise de listas
// Resumo: 55 vetor dorbro da idade
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u // Incluindo biblioteca
	funcao inicio() 
	{
		inteiro idade[10], pos = 1 // Declarando variÃ¡veis 
		
		escreva("===== Dorbro da idade =====\n") // Mensagem pro usuÃ¡rio
		
		escreva("Digite um nÃºmero: ") // Mensagem pro usuÃ¡rio
		leia(idade[0]) // O valor digitado serÃ¡ salvo na variÃ¡vel idade na posiÃ§Ã£o 0

		escreva("O resultado Ã© ") // Mensagem pro usuÃ¡rio
		
		para(pos = 1;pos<u.numero_elementos(idade);pos++){ // enquanto posiÃ§Ã£o for menor que o nÃºmero de elementos faÃ§a
			idade[pos] = idade[pos - 1] * 2 // variavel na posiÃ§Ã£o recebe o valor da posiÃ§Ã£o anterior multiplicado por 2
			escreva(idade[pos], " -> ") // Escreve a idade salva na posiÃ§Ã£o e escreve um traÃ§o pra prÃ³xima posiÃ§Ã£o
		}
		escreva("Fim\n\n") // Mensagem pro usuÃ¡rio
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
