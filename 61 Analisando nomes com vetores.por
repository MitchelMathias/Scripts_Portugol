programa
{
	inclua biblioteca Tipos --> ti // Inclui a biblioteca Tipos e a associa ao alias 'ti'
	inclua biblioteca Texto --> t // Inclui a biblioteca Texto e a associa ao alias 't'
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		inteiro pos = 0, num_car = 0, poss = 0 // Declara variáveis para controle de loop, número de caracteres e posição
		cadeia vetor[6], temp = " " // Declara um vetor de 6 cadeias de caracteres e uma cadeia temporária
		caracter carac = ' ' // Declara uma variável para armazenar caracteres individuais
		escreva("\t### Analisando Nomes ###\n") // Exibe o título da análise

		para(pos; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para leitura dos nomes
			escreva(pos + 1, "° Nome para análise: ") // Solicita o nome para análise
			leia(vetor[pos]) // Lê o nome digitado e armazena no vetor na posição 'pos'
		}

		escreva("====== Nomes cadastrados com Sucesso ======\n") // Exibe uma mensagem indicando que os nomes foram cadastrados com sucesso
		escreva("--------------- Análisando ----------------\n") // Exibe uma mensagem indicando que a análise começou
		escreva("Nomes com menos de 6 Letras: \n") // Exibe uma mensagem para listar os nomes com menos de 6 letras
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar o comprimento dos nomes
			num_car = t.numero_caracteres(vetor[pos]) // Obtém o número de caracteres do nome na posição 'pos'
			se(num_car < 6){ // Se o número de caracteres for menor que 6
				escreva(pos +1, "° = ", vetor[pos], "   ") // Exibe a posição e o nome que atende ao critério
			}
		}
		escreva("\n-------------------------------------------\n") // Exibe uma linha de separação
		escreva("Nomes que começam com vogal: \n") // Exibe uma mensagem para listar os nomes que começam com vogal
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar o início dos nomes
			temp = t.caixa_alta(vetor[pos]) // Converte o nome para caixa alta
			carac = t.obter_caracter(temp, 0) // Obtém o primeiro caractere do nome
			se (carac == 'A' ou carac == 'E' ou carac == 'I' ou carac == 'U'){ // Se o primeiro caractere for uma vogal
				escreva(pos +1, "° = ", vetor[pos], "   ") // Exibe a posição e o nome que atende ao critério
			}
		}
		escreva("\n-------------------------------------------\n") // Exibe uma linha de separação
		escreva("Nomes que possuem a Letra 'S': \n") // Exibe uma mensagem para listar os nomes que contêm a letra 'S'
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar a presença da letra 'S'
			temp = t.caixa_alta(vetor[pos]) // Converte o nome para caixa alta
			poss = t.posicao_texto("S", temp, 0) // Obtém a posição da letra 'S' no nome
			se(poss != -1){ // Se a letra 'S' estiver presente no nome
				escreva(pos +1, "° = ", vetor[pos], "   ") // Exibe a posição e o nome que atende ao critério
			}
		}
		escreva("\n-------------------------------------------\n\n") // Exibe uma linha de separação
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */