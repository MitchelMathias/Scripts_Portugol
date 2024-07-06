programa
{	
	inclua biblioteca Texto
	funcao inicio()
	{	
		cadeia nomecomp, nome
		inteiro pos = 0
		escreva("Digite seu nome Completo:")
		leia(nomecomp)
		escreva("\n")

		pos = Texto.posicao_texto(" ", nomecomp, 0)

		escreva("---------- ANALISANDO ----------\n")
		
		escreva("Seu primeiro nome é ",Texto.caixa_alta(Texto.extrair_subtexto(nomecomp, 0, pos)),".\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */