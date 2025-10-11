// -----------------------------------------------
// Arquivo: 78 função com retorno e vetor
// Tema: Funções e modularização
// Resumo: 78 função com retorno e vetor
// -----------------------------------------------
programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro maior(inteiro num[]){
		inteiro pos = 0, ma = 0
		para(pos; pos < u.numero_elementos(num); pos++){
			se (num[pos] > ma){
				ma = num[pos]
			}
		}
		retorne ma
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 24, 5, 33, 9, 13}
		escreva("============ FunÃ§Ã£o vetor ============")
		escreva("\nO maior NÃºmero digitado foi o: ", maior(vet))
		escreva("\n======================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
