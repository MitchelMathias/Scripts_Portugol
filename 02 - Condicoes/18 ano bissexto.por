// -----------------------------------------------
// Arquivo: 18 ano bissexto
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 18 ano bissexto
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("\nDigite um ano: ")
		leia(ano)
			
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("\no ano de ", ano, " Ã© um ano Bissexto")
		}
		senao {
			escreva("\no ano de ", ano, " nÃ£o Ã© Bissexto")
		}
		escreva("\nVolte Sempre!!!\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
