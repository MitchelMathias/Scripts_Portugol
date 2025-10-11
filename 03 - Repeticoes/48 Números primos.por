// -----------------------------------------------
// Arquivo: 48 Números primos
// Tema: Laços de repetição e contadores
// Resumo: 48 Números primos
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, n = 0, divisivel = 0, pulo = 1// Declarando variÃ¡veis
		
		escreva("========== NÃºmeros primos ==========\n")// Mensagem pro usuÃ¡rio
		
		escreva("Digite um nÃºmero: ") // Mensagem pro usuÃ¡rio
		leia(n)
		escreva("\n")

		para(cont; cont <= n; cont++){ // FaÃ§a as condiÃ§Ãµes enquanto contador menor que o numero digitado
			pulo++
			se (pulo == 13){
				pulo = 1
				escreva("\n")
			}
			se (n % cont == 0){ // Se o n dividido pelo contador sobrar 0 
				escreva(" [", cont, "]") // Escreva o numero entre parenteses
				divisivel++ // VariÃ¡vel recebe +1
			}
			senao {  // Se restar > que 0
				escreva(" ", cont) // Escreva o nÃºmero sem parenteses
			}
		}
		
		escreva("\n\nO nÃºmero ", n, " foi divisivel por ", divisivel, " NÃºmeros.") // Mensagem pro usuÃ¡rio

		se (divisivel > 2){
			escreva("\nLogo, ", n, " nÃ£o Ã© um nÃºmero primo.\n\n") // Mensagem pro usuÃ¡rio
		}
		senao {
			escreva("\nLogo, ", n, " Ã© um nÃºmero primo.\n\n") // Mensagem pro usuÃ¡rio
		}
		escreva("====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
