programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro temp, temp2, temp3, temp4
		cadeia extenso,chamado,est,estados = "AC-Acre-Acriano;" +
                         "AL-Alagoas-Alagoano;" +
                         "AP-Amapá-Amapaense;" +
                         "AM-Amazonas-Amazonense;" +
                         "BA-Bahia-Baiano;" +
                         "CE-Ceará-Cearense;" +
                         "DF-Distrito Federal-Brasiliense;" +
                         "ES-Espírito Santo-Capixaba;" +
                         "GO-Goiás-Goiano;" +
                         "MA-Maranhão-Maranhense;" +
                         "MT-Mato Grosso-Mato-grossense;" +
                         "MS-Mato Grosso do Sul-Sul-Mato-Grossense;" +
                         "MG-Minas Gerais-Mineiro;" +
                         "PA-Pará-Paraense;" +
                         "PB-Paraíba-Paraibano;" +
                         "PR-Paraná-Paranaense;" +
                         "PE-Pernambuco-Pernambucano;" +
                         "PI-Piauí-Piauiense;" +
                         "RJ-Rio de Janeiro-Fluminense;" +
                         "RN-Rio Grande do Norte-Potiguar;" +
                         "RS-Rio Grande do Sul-Gaúcho;" +
                         "RO-Rondônia-Rondoniense;" +
                         "RR-Roraima-Roraimense;" +
                         "SC-Santa Catarina-Catarinense;" +
                         "SP-São Paulo-Paulista;" +
                         "SE-Sergipe-Sergipano;" +
                         "TO-Tocantins-Tocantinense;"
          escreva("\n=================== Chamado ===================")
		escreva("\nQual Estado você nasceu: ")
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
			escreva("Você nasceu no Estado de(oa) " + extenso + "." + "\nE te chamam de " + chamado + ".")
		} senao {
			escreva("Não encontrei no meu banco de dados.")
		}
		escreva("\n===============================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */