// -----------------------------------------------
// Arquivo: 77 função com retorno números primos
// Tema: Funções e modularização
// Resumo: 77 função com retorno números primos
// -----------------------------------------------
programa
{
	funcao cadeia primo(inteiro n1){
		cadeia ret = ""
		inteiro cont = 1, divi = 2
		para (cont = 2; cont < n1; cont++){
			se (n1 % cont == 0 ){
				divi++
				se (divi > 2 ){
					pare
				}
			}	
		}
		se (divi == 2 ){
			ret = "O nÃºmero Ã© primo"
		}
		senao {
			ret = "O nÃºmero nÃ£o Ã© primo"
		}
		retorne ret
	}
	
	funcao inicio()
	{
		escreva("======= FunÃ§Ã£o nÃºmero primo =======")
		inteiro n1
		escreva("\n Valor: ")
		leia(n1)
		escreva(primo(n1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
