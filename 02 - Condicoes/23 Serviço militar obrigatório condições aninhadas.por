// -----------------------------------------------
// Arquivo: 23 Serviço militar obrigatório condições aninhadas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 23 Serviço militar obrigatório condições aninhadas
// -----------------------------------------------
programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{	
		inteiro nasc, cal = c.ano_atual(), idade, ano_18
		
		escreva("\n=============== ServiÃ§o Militar ==============")
		escreva("\nEm que ano vocÃª nasceu: ")
		leia(nasc)
		idade = cal - nasc
		ano_18 = cal - (idade - 18)

		se (idade > 18 ){
			escreva("VocÃª tem " + idade + " anos. E completou 18 anos em " + ano_18 + ".")
			escreva("\nEspero que vocÃª tenha se alistado!!")
		} senao {
			se (idade < 18){
				escreva("VocÃª tem " + idade + " anos. E completa-ra 18 anos em " + ano_18 + ".")
				escreva("\nAinda falta " + ((cal - ano_18) * -1) + " ano(s).")
			} senao {
				escreva("VocÃª tem " + idade + " anos. E completou 18 anos esse ano.")
				escreva("\nAlista-se esse ano")
			}
		}
		escreva("\n================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
