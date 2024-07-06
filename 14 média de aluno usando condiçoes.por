programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		
		escreva("\n1° Nota:")
		leia(n1)
		escreva("2° Nota:")
		leia(n2)
		
		m = (n1 + n2) / 2

		escreva("------------ Calculando ------------")
		
		se (m >= 7)
		{
			escreva("\nParabens")
		}	
		senao se(m < 5)
		{
			escreva("\nVocê precisa melhorar")
		}
		senao
		{
			escreva("\nFoi raspando hein")
		}
		escreva("\nsua média foi de:" + m )	
		escreva("\nBons estudos!!!")
		escreva("\n------------------------------------")
		escreva("\nencerrado...")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */