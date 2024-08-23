programa
{
	funcao tabuada(inteiro num){
		inteiro cont = 1, resp = 0
		
		escreva("=========Tabuada=========\n")
		
		enquanto(cont <= 10){
			resp = num * cont
			escreva("\t",num, " x ", cont, " = ", resp, "\n")
			cont++
		}
		escreva("===========================")
	}
	funcao inicio()
	{
	inteiro n
		escreva("Tabuada de : ")
		leia(n)
		tabuada(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */