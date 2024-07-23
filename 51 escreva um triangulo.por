programa
{
	
	funcao inicio() // Função principal
	{
		inteiro andares = 0, cand = 1, estrelas = 0, tot = 1 // Declarando variáveis
		
		escreva("======= Andares =======\n") // Cabeçalho
		escreva("Quantos Andares: ") // Mensagem pro Usuário
		leia(andares) // Lê o dado e guarda na variável andares

		para(cand; cand <= andares; cand++){ // Enquanto cand for menor que andares 
			escreva("\n") // Pula a linha para quando for escrever o "*" não ficar na mesma linha
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */