// -----------------------------------------------
// Arquivo: 51 escreva um triangulo
// Tema: Laços de repetição e contadores
// Resumo: 51 escreva um triangulo
// -----------------------------------------------
programa
{
	
	funcao inicio() // FunÃ§Ã£o principal
	{
		inteiro andares = 0, cand = 1, estrelas = 0, tot = 1 // Declarando variÃ¡veis
		
		escreva("======= Andares =======\n") // CabeÃ§alho
		escreva("Quantos Andares: ") // Mensagem pro UsuÃ¡rio
		leia(andares) // LÃª o dado e guarda na variÃ¡vel andares

		para(cand; cand <= andares; cand++){ // Enquanto cand for menor que andares 
			escreva("\n") // Pula a linha para quando for escrever o "*" nÃ£o ficar na mesma linha
			para(estrelas = 1 ; estrelas <= tot; estrelas++){ // Enquanto estrelas for menor que total
				escreva("*") // Escreva "*"
			}
			tot++ // Tot aumenta 1 que vai resultar em escrever mais * na segunda linha 
		}
		escreva("\n\n")
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
