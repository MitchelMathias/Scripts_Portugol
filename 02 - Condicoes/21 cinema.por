// -----------------------------------------------
// Arquivo: 21 cinema
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 21 cinema
// -----------------------------------------------
programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real horafilme, horaatual, valoringresso, pragastar
	
		escreva("\n========== Cinema Mitchel ==========\n")
		escreva("O Horario do filme Ã© 12h.\n")
		escreva("E o valor do ingresso Ã© R$ 20.00")
		escreva("\n=====================================")
		
		horafilme = 11
		valoringresso = 20
		
		escreva("\nQual o valor que vocÃª tem? R$")
		leia(pragastar)
		 
		se (horafilme < c.hora_atual(falso) ou pragastar < valoringresso){
			escreva("NÃ£o Ã© possivel comprar\nTente novamente")
			
		}
		senao {
			escreva("Tenha um Ã³timo filme")
		}
		escreva("\n=====================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
