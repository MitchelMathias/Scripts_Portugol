// -----------------------------------------------
// Arquivo: 17 serviço militar obrigatório
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 17 serviço militar obrigatório
// -----------------------------------------------
programa
{
	inclua biblioteca Calendario --> c 
	funcao inicio()
	{
		inteiro idade, anoatual = c.ano_atual()
		
		escreva("\nQue ano vocÃª Nasceu: ")
		leia(idade)

		escreva("\nVocÃª tem " + (anoatual - idade) + " anos, Certo?\n\n")
		escreva("=============== ServiÃ§o Militar ===============\n")
		
		se (anoatual - idade == 18){
			escreva("VocÃª deve se alistar nesse ano")
		}
		se (anoatual - idade > 18){
			escreva("Espero sinceramente que vocÃª ja tenha alistado")
		}
		se ( anoatual - idade < 18){
			escreva("Ainda nÃ£o ta na Ã©poca de se alistar")
		}
		escreva("\n===============================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
