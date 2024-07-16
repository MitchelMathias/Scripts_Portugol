programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, n = 0, divisivel = 0
		
		escreva("========== Números primos ==========\n")
		
		escreva("Digite um número: ")
		leia(n)

		para(cont; cont <= n; cont++){
			se (n % cont == 0){
				escreva(" [", cont, "]")
				divisivel++
			}
			senao {
				escreva(" ", cont)
			}
			
		}
		
		escreva("\n\nO número ", n, " foi divisivel por ", divisivel)

		se (divisivel > 2){
			escreva("\nO numero ", n, " não é um número primo.\n\n")
		}
		senao {
			escreva( n, " é um número primo.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */