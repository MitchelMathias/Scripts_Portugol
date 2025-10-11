// -----------------------------------------------
// Arquivo: 80 função aumento e desconto
// Tema: Funções e modularização
// Resumo: 80 função aumento e desconto
// -----------------------------------------------
programa
{
	funcao inteiro mudapreco(caracter ad, real valor, real porc){
		real nov
		se (ad == 'A'){
			nov = (valor * porc / 100) + valor
		}
		senao{
			nov = valor - (valor * porc / 100) 
		}
		retorne nov
	}
	
	funcao inicio()
	{
		real valor = 00.00, porc = 00.00
		caracter ad = ' '
		escreva("========== Aumento e Desconto ==========\n")
		faca {
			escreva("Digite 'A' para aumentar o valor e 'D' para desconto:")
			leia(ad)
		} enquanto (ad != 'A' e ad != 'D')
		escreva("Qual o Valor do Produto: R$")
		leia(valor)
		escreva("Digite a porcentagem: ")
		leia(porc)
		escreva("========================================\n")
		escreva("Novo valor Ã© de: R$",mudapreco(ad, valor, porc),"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
