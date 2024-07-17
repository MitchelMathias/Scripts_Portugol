programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, n = 0, divisivel = 0 // Declarando variáveis
		
		escreva("========== Números primos ==========\n")// Mensagem pro usuário
		
		escreva("Digite um número: ") // Mensagem pro usuário
		leia(n)

		para(cont; cont <= n; cont++){ // Faça as condições enquanto contador menor que o numero digitado
			se (n % cont == 0){ // Se o n dividido pelo contador sobrar 0 
				escreva(" [", cont, "]") // Escreva o numero entre parenteses
				divisivel++ // Variável recebe +1
			}
			senao {  // Se restar > que 0
				escreva(" ", cont) // Escreva o número sem parenteses
			}
			
		}
		
		escreva("\n\nO número ", n, " foi divisivel por ", divisivel, "Números.") // Mensagem pro usuário

		se (divisivel > 2){
			escreva("\nLogo", n, " não é um número primo.\n\n") // Mensagem pro usuário
		}
		senao {
			escreva("\nLogo, ", n, " é um número primo.\n\n") // Mensagem pro usuário
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */