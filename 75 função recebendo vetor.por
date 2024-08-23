programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro v[]){
		inteiro par = 0, impar = 0
		escreva("=============== Analisando ===============")
		escreva("\nO vetor tem ",  u.numero_elementos(v), " elementos.")
		escreva("\nOs elementos são:\n")
		inteiro pos = 0
		para(pos; pos < u.numero_elementos(v); pos++){
			se (pos == u.numero_elementos(v)-1){
				escreva("[", v[pos], "]")
			}
			senao{
				escreva("[", v[pos], "] -> ")
			}
		}
		escreva("\n\nValores pares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 == 0){
				escreva("[", v[pos], "] ")
			}
		}
		escreva("\nValores impares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(v); pos++){
			se (v[pos] % 2 != 0){
				escreva("[", v[pos], "] ")
			}
		}
		escreva("\n===========================================\n\n")
	}
	
	funcao inicio()
	{
		inteiro vet[6] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */