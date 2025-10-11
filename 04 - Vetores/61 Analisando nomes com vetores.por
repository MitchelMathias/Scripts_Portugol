// -----------------------------------------------
// Arquivo: 61 Analisando nomes com vetores
// Tema: Vetores e análise de listas
// Resumo: 61 Analisando nomes com vetores
// -----------------------------------------------
programa
{
	inclua biblioteca Tipos --> ti // Inclui a biblioteca Tipos e a associa ao alias 'ti'
	inclua biblioteca Texto --> t // Inclui a biblioteca Texto e a associa ao alias 't'
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		inteiro pos = 0, num_car = 0, poss = 0 // Declara variÃ¡veis para controle de loop, nÃºmero de caracteres e posiÃ§Ã£o
		cadeia vetor[6], temp = " " // Declara um vetor de 6 cadeias de caracteres e uma cadeia temporÃ¡ria
		caracter carac = ' ' // Declara uma variÃ¡vel para armazenar caracteres individuais
		escreva("\t### Analisando Nomes ###\n") // Exibe o tÃ­tulo da anÃ¡lise

		para(pos; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para leitura dos nomes
			escreva(pos + 1, "Â° Nome para anÃ¡lise: ") // Solicita o nome para anÃ¡lise
			leia(vetor[pos]) // LÃª o nome digitado e armazena no vetor na posiÃ§Ã£o 'pos'
		}

		escreva("====== Nomes cadastrados com Sucesso ======\n") // Exibe uma mensagem indicando que os nomes foram cadastrados com sucesso
		escreva("--------------- AnÃ¡lisando ----------------\n") // Exibe uma mensagem indicando que a anÃ¡lise comeÃ§ou
		escreva("Nomes com menos de 6 Letras: \n") // Exibe uma mensagem para listar os nomes com menos de 6 letras
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar o comprimento dos nomes
			num_car = t.numero_caracteres(vetor[pos]) // ObtÃ©m o nÃºmero de caracteres do nome na posiÃ§Ã£o 'pos'
			se(num_car < 6){ // Se o nÃºmero de caracteres for menor que 6
				escreva(pos +1, "Â° = ", vetor[pos], "   ") // Exibe a posiÃ§Ã£o e o nome que atende ao critÃ©rio
			}
		}
		escreva("\n-------------------------------------------\n") // Exibe uma linha de separaÃ§Ã£o
		escreva("Nomes que comeÃ§am com vogal: \n") // Exibe uma mensagem para listar os nomes que comeÃ§am com vogal
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar o inÃ­cio dos nomes
			temp = t.caixa_alta(vetor[pos]) // Converte o nome para caixa alta
			carac = t.obter_caracter(temp, 0) // ObtÃ©m o primeiro caractere do nome
			se (carac == 'A' ou carac == 'E' ou carac == 'I' ou carac == 'U'){ // Se o primeiro caractere for uma vogal
				escreva(pos +1, "Â° = ", vetor[pos], "   ") // Exibe a posiÃ§Ã£o e o nome que atende ao critÃ©rio
			}
		}
		escreva("\n-------------------------------------------\n") // Exibe uma linha de separaÃ§Ã£o
		escreva("Nomes que possuem a Letra 'S': \n") // Exibe uma mensagem para listar os nomes que contÃªm a letra 'S'
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){ // Inicia um loop para verificar a presenÃ§a da letra 'S'
			temp = t.caixa_alta(vetor[pos]) // Converte o nome para caixa alta
			poss = t.posicao_texto("S", temp, 0) // ObtÃ©m a posiÃ§Ã£o da letra 'S' no nome
			se(poss != -1){ // Se a letra 'S' estiver presente no nome
				escreva(pos +1, "Â° = ", vetor[pos], "   ") // Exibe a posiÃ§Ã£o e o nome que atende ao critÃ©rio
			}
		}
		escreva("\n-------------------------------------------\n\n") // Exibe uma linha de separaÃ§Ã£o
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
