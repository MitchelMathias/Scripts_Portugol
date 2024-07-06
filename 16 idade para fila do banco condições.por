programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano,anoatual = c.ano_atual()
		
		escreva("\nEm que ano você nasceu: ")
		leia(ano)
		
		escreva("\nVocê tem " + (anoatual - ano) + " anos.\n")
		escreva("Seja Bem-Vindo (a) ao Banco Estudonauta.\n")
		se ((anoatual - ano) >= 65)
		{
			escreva("================ Atenção ================\n")
			escreva("Dirija-se a fila preferencial")
			escreva("\n=========================================\n\n")		
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */