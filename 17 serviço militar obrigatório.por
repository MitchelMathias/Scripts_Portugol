programa
{
	inclua biblioteca Calendario --> c 
	funcao inicio()
	{
		inteiro idade, anoatual = c.ano_atual()
		
		escreva("\nQue ano você Nasceu: ")
		leia(idade)

		escreva("\nVocê tem " + (anoatual - idade) + " anos, Certo?\n\n")
		escreva("=============== Serviço Militar ===============\n")
		
		se (anoatual - idade == 18){
			escreva("Você deve se alistar nesse ano")
		}
		se (anoatual - idade > 18){
			escreva("Espero sinceramente que você ja tenha alistado")
		}
		se ( anoatual - idade < 18){
			escreva("Ainda não ta na época de se alistar")
		}
		escreva("\n===============================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */