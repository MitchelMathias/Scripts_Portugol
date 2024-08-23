programa
{
	funcao vazio quadrado(inteiro tam){
		inteiro l = 0, c = 0
		para (l = 0; l < tam; l++){
			para(c = 0; c < tam; c++){
				escreva("██")
			}
			escreva("\n")
		}
		escreva( tam, " x ", tam, "\n\n")
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */