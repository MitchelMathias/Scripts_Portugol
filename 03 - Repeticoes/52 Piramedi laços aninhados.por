// -----------------------------------------------
// Arquivo: 52 Piramedi laços aninhados
// Tema: Laços de repetição e contadores
// Resumo: 52 Piramedi laços aninhados
// -----------------------------------------------
programa
{
	
	funcao inicio() // FunÃ§Ã£o principal
	{
		inteiro totlinha = 0, linha = 1, estrelas = 0, tot = 1, espacos = 0 // Declarando variÃ¡veis
		
		escreva("======= Andares =======\n") // CabeÃ§alho
		escreva("Quantos Andares: ") // Mensagem pro UsuÃ¡rio
		leia(totlinha) // LÃª o dado e guarda na variÃ¡vel andares
		tot = totlinha // tot recebe o dado da variÃ¡vel andares

		// para fazermos esse laÃ§o aninhado precisamos determinar algumas coisas
		// o primeiro laÃ§o traz a quantidade de linha
		// segundo laÃ§o trabalha pensando que a cada linha que aumenta ele aumenta o espaÃ§o
		// Ja o terceiro laÃ§o ele trabalha pensando que a cada espaÃ§o que aumenta  ele diminui o asterisco
		// pensando nisso podemos entender que a primeira linha tem o dobro de * que a quantidade de andares 
		// Ja a segunda linha tem proporcionalmente 2 asteriscos a menos
		// portanto temos que pensar em uma representaÃ§Ã£o para isso 
		// sendo ela (estrelas = (andares - cand + 1) * 2 )
		
		para(linha = 1; linha <= totlinha; linha++){ // Para cada linha faÃ§a os outros 2 laÃ§os aninhados 
			para(espacos = 1; espacos <= linha; espacos++){ // Conforme a linha diminui aumenta o espaÃ§o
				escreva(" ")// Escreve um espaÃ§o
			}
			para(estrelas=2; estrelas<= (totlinha - linha + 1) * 2 ;estrelas++){ // conforme cada espaÃ§o que aumenta a linha diminui o espaÃ§o
				escreva("*") // Escreve um asterisco
			}
			tot += -1 // Tot recebe ele mesmo - 1 pra proxima linha do laÃ§o
			escreva("\n") // Pula pra proxima linha pro asterisco nÃ£o ficar colado ao inves de fazer a piramide
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totlinha, 6, 10, 8}-{linha, 6, 24, 5}-{estrelas, 6, 35, 8}-{tot, 6, 49, 3}-{espacos, 6, 58, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
