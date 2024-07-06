programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{	
		inteiro nasc, cal = c.ano_atual(), idade, ano_18
		
		escreva("\n=============== Serviço Militar ==============")
		escreva("\nEm que ano você nasceu: ")
		leia(nasc)
		idade = cal - nasc
		ano_18 = cal - (idade - 18)

		se (idade > 18 ){
			escreva("Você tem " + idade + " anos. E completou 18 anos em " + ano_18 + ".")
			escreva("\nEspero que você tenha se alistado!!")
		} senao {
			se (idade < 18){
				escreva("Você tem " + idade + " anos. E completa-ra 18 anos em " + ano_18 + ".")
				escreva("\nAinda falta " + ((cal - ano_18) * -1) + " ano(s).")
			} senao {
				escreva("Você tem " + idade + " anos. E completou 18 anos esse ano.")
				escreva("\nAlista-se esse ano")
			}
		}
		escreva("\n================================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */