programa
{
	
	funcao inicio() // Função principal
	{
		inteiro totlinha = 0, linha = 1, estrelas = 0, tot = 1, espacos = 0 // Declarando variáveis
		
		escreva("======= Andares =======\n") // Cabeçalho
		escreva("Quantos Andares: ") // Mensagem pro Usuário
		leia(totlinha) // Lê o dado e guarda na variável andares
		tot = totlinha // tot recebe o dado da variável andares

		// para fazermos esse laço aninhado precisamos determinar algumas coisas
		// o primeiro laço traz a quantidade de linha
		// segundo laço trabalha pensando que a cada linha que aumenta ele aumenta o espaço
		// Ja o terceiro laço ele trabalha pensando que a cada espaço que aumenta  ele diminui o asterisco
		// pensando nisso podemos entender que a primeira linha tem o dobro de * que a quantidade de andares 
		// Ja a segunda linha tem proporcionalmente 2 asteriscos a menos
		// portanto temos que pensar em uma representação para isso 
		// sendo ela (estrelas = (andares - cand + 1) * 2 )
		
		para(linha = 1; linha <= totlinha; linha++){ // Para cada linha faça os outros 2 laços aninhados 
			para(espacos = 0; espacos <= linha; espacos++){ // Conforme a linha diminui aumenta o espaço
				escreva(" ")// Escreve um espaço
			}
			para(estrelas = 2; estrelas<= (totlinha - linha + 1) * 2 ;estrelas++){ // conforme cada espaço que aumenta a linha diminui o espaço
				escreva("*") // Escreve um asterisco
			}
			tot += -1 // Tot recebe ele mesmo - 1 pra proxima linha do laço
			escreva("\n") // Pula pra proxima linha pro asterisco não ficar colado ao inves de fazer a piramide
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totlinha, 6, 10, 8}-{linha, 6, 24, 5}-{estrelas, 6, 35, 8}-{tot, 6, 49, 3}-{espacos, 6, 58, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */