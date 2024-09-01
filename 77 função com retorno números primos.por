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
			ret = "O número é primo"
		}
		senao {
			ret = "O número não é primo"
		}
		retorne ret
	}
	
	funcao inicio()
	{
		escreva("======= Função número primo =======")
		inteiro n1
		escreva("\n Valor: ")
		leia(n1)
		escreva(primo(n1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */