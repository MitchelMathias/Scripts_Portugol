programa
{
	
	funcao inicio()
	{
		inteiro n = 0, antigo = 0, proximo = 1 , cont = 0, aux
		
		escreva("========== Sequência de Fibonati ==========\n")
		escreva("Quantos elemetos você quer exibir? ")
		leia(n)
		escreva("\n")

		para(cont; cont < n; cont++){
			se(cont == 0){
				escreva(0, " - ")
			}
			senao {
				aux = proximo
				proximo += antigo
				antigo = aux
				escreva(antigo, " - ")
			}
		}
		escreva("Pronto!\n===========================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */