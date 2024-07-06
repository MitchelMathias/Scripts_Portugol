programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c, maior, menor, meio
		
		escreva("\n========== Ordem Crescente ==========")
		
		escreva("\nDigite um Número: ")
		leia(a)
		escreva("Digite outro Número: ")
		leia(b)
		escreva("Didite mais um Número: ")
		leia(c)

		se (a > b) {
			se ( c> a){
				maior = c 
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a 
				meio = c 
				menor = b
			} senao {
				maior = a 
				meio = b 
				menor = c
			}
		} senao se (c > b) {
			maior = c 
			meio = b 
			menor = a 
		} senao se (c > a) {
			maior = b 
			meio = c 
			menor = a
		} senao {
			maior = b 
			meio = a 
			menor = c 
		}
		escreva("=====================================")
		escreva("\nMenor: " + menor + "\nMeio: " + meio + "\nMaior: " + maior )
		escreva("\n=====================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */