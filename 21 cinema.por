programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real horafilme, horaatual, valoringresso, pragastar
	
		escreva("\n========== Cinema Mitchel ==========\n")
		escreva("O Horario do filme é 12h.\n")
		escreva("E o valor do ingresso é R$ 20.00")
		escreva("\n=====================================")
		
		horafilme = 11
		valoringresso = 20
		
		escreva("\nQual o valor que você tem? R$")
		leia(pragastar)
		 
		se (horafilme < c.hora_atual(falso) ou pragastar < valoringresso){
			escreva("Não é possivel comprar\nTente novamente")
			
		}
		senao {
			escreva("Tenha um ótimo filme")
		}
		escreva("\n=====================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */