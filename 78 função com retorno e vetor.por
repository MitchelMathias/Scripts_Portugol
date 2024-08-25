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
		escreva("============ Função vetor ============")
		escreva("\nO maior Número digitado foi o: ", maior(vet))
		escreva("\n======================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */