// -----------------------------------------------
// Arquivo: 49 b sequencia de fibonati
// Tema: Laços de repetição e contadores
// Resumo: 49 b sequencia de fibonati
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 1, n3 = 0, tot, cont = 3
		
		escreva("========== SequÃªncia de Fibonati ==========\n") // CabeÃ§alho
		escreva("Quantos elemetos vocÃª quer exibir? ") // Mensagem pro usuÃ¡rio
		leia(tot) // LÃª o nÃºmero digitado pelo usuÃ¡rio
		escreva("\n")
		escreva(n1, "...", n2 , "...")
		para (cont; cont <= tot; cont++){
			n3 = n1 + n2
			escreva(n3, "...")
			n1 = n2
			n2 = n3	
		}
		escreva("Fim\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
