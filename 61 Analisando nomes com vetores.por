programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro pos = 0, num_car = 0, poss = 0
		cadeia vetor[6], temp = " "
		caracter carac = ' '
		escreva("\t### Analisando Nomes ###\n")

		para(pos; pos < u.numero_elementos(vetor); pos++){
			escreva(pos + 1, "° Nome para análise: ")
			leia(vetor[pos])
		}

		escreva("====== Nomes cadastrados com Sucesso ======\n")
		escreva("--------------- Análisando ----------------\n")
		escreva("Nomes com menos de 6 Letras: \n")
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			num_car = t.numero_caracteres(vetor[pos])
			se(num_car < 6){
				escreva(pos +1, "° = ", vetor[pos], "   ")
			}
		}
		escreva("\n-------------------------------------------\n")
		escreva("Nomes que começam com vogal: \n")
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			temp = t.caixa_alta(vetor[pos])
			carac = t.obter_caracter(temp, 0)
			se (carac == 'A' ou carac == 'E' ou carac == 'I' ou carac == 'U'){
				escreva(pos +1, "° = ", vetor[pos], "   ")
			}
		}
		escreva("\n-------------------------------------------\n")
		escreva("Nomes que possuem a Letra 'S': \n")
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			temp = t.caixa_alta(vetor[pos])
			poss = t.posicao_texto("S", temp, 0)
			se(poss > 0){
				escreva(pos +1, "° = ", vetor[pos], "   ")
			}
		}
		escreva("\n-------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {poss, 8, 32, 4}-{vetor, 9, 9, 5}-{temp, 9, 19, 4}-{carac, 10, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */