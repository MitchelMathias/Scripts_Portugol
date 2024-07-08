programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia val = "s"
		inteiro cont = 1 // declarando variaveis 
		real nr = 0.00, soma = 0.00, media = 0.00, maior = 0.00
		 
		escreva("========== Repetições com Flag ==========\n") // cabeçalho

		enquanto ( val == "s" ou val == "S"){
			escreva( cont, "° Valor")
			escreva("\nNr: ")
			leia(nr)
			escreva("Quer Continuar [S/N]: ")
			leia(val)
			se (cont == 1){
				maior = nr
			} senao {
				se (nr > maior){
					maior = nr
				}
			}
			escreva("-------------------------------\n")
			
			soma += nr
			media = soma / cont	
			cont++
		}
		escreva("=========== Flag Digitado ===========\n")
		escreva("Ao todo você digitou ", cont, " valores.\n")
		escreva("A soma entre todos os numero é ", soma, ".\n")
		escreva("A média entre todos os numero é ", media, ".\n")
		escreva("O maior numero digitado é ", media, ".\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4}-{nr, 9, 7, 2}-{soma, 9, 18, 4}-{media, 9, 31, 5}-{maior, 9, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */