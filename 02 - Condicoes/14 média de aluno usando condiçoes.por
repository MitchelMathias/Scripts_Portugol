// -----------------------------------------------
// Arquivo: 14 média de aluno usando condiçoes
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 14 média de aluno usando condiçoes
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		
		escreva("\n1Â° Nota:")
		leia(n1)
		escreva("2Â° Nota:")
		leia(n2)
		
		m = (n1 + n2) / 2

		escreva("------------ Calculando ------------")
		
		se (m >= 7)
		{
			escreva("\nParabens")
		}	
		senao se(m < 5)
		{
			escreva("\nVocÃª precisa melhorar")
		}
		senao
		{
			escreva("\nFoi raspando hein")
		}
		escreva("\nsua mÃ©dia foi de:" + m )	
		escreva("\nBons estudos!!!")
		escreva("\n------------------------------------")
		escreva("\nencerrado...")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
