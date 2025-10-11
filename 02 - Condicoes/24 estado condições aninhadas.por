// -----------------------------------------------
// Arquivo: 24 estado condições aninhadas
// Tema: Estruturas condicionais, decisões e comparações
// Resumo: 24 estado condições aninhadas
// -----------------------------------------------
programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro temp, temp2, temp3, temp4
		cadeia extenso,chamado,est,estados = "AC-Acre-Acriano;" +
                         "AL-Alagoas-Alagoano;" +
                         "AP-AmapÃ¡-Amapaense;" +
                         "AM-Amazonas-Amazonense;" +
                         "BA-Bahia-Baiano;" +
                         "CE-CearÃ¡-Cearense;" +
                         "DF-Distrito Federal-Brasiliense;" +
                         "ES-EspÃ­rito Santo-Capixaba;" +
                         "GO-GoiÃ¡s-Goiano;" +
                         "MA-MaranhÃ£o-Maranhense;" +
                         "MT-Mato Grosso-Mato-grossense;" +
                         "MS-Mato Grosso do Sul-Sul-Mato-Grossense;" +
                         "MG-Minas Gerais-Mineiro;" +
                         "PA-ParÃ¡-Paraense;" +
                         "PB-ParaÃ­ba-Paraibano;" +
                         "PR-ParanÃ¡-Paranaense;" +
                         "PE-Pernambuco-Pernambucano;" +
                         "PI-PiauÃ­-Piauiense;" +
                         "RJ-Rio de Janeiro-Fluminense;" +
                         "RN-Rio Grande do Norte-Potiguar;" +
                         "RS-Rio Grande do Sul-GaÃºcho;" +
                         "RO-RondÃ´nia-Rondoniense;" +
                         "RR-Roraima-Roraimense;" +
                         "SC-Santa Catarina-Catarinense;" +
                         "SP-SÃ£o Paulo-Paulista;" +
                         "SE-Sergipe-Sergipano;" +
                         "TO-Tocantins-Tocantinense;"
          escreva("\n=================== Chamado ===================")
		escreva("\nQual Estado vocÃª nasceu: ")
		leia(est)
		temp = (t.posicao_texto(t.caixa_alta(est), estados, 0))
		se (temp != -1){
			temp2 = t.posicao_texto("-", estados, temp) +1
			temp3 = t.posicao_texto("-", estados, temp2)
			temp4 = t.posicao_texto(";", estados, temp3)
			se (temp4 == -1)
				temp4 = t.numero_caracteres(estados) + 1
			extenso = t.extrair_subtexto(estados, temp2, temp3)
			chamado = t.extrair_subtexto(estados, temp3 + 1, temp4 )
			se (t.posicao_texto("-", chamado, 0) != -1)
				 chamado = t.substituir(chamado, "-", " ")
			escreva("VocÃª nasceu no Estado de(oa) " + extenso + "." + "\nE te chamam de " + chamado + ".")
		} senao {
			escreva("NÃ£o encontrei no meu banco de dados.")
		}
		escreva("\n===============================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
