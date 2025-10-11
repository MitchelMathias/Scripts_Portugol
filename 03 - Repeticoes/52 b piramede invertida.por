// -----------------------------------------------
// Arquivo: 52 b piramede invertida
// Tema: Laços de repetição e contadores
// Resumo: 52 b piramede invertida
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		inteiro andares = 0, espacos, estrelas =0, contador_andares = 0, contador_espacos = 0, contador_estrelas = 0 // declarando variÃ¡veis
		escreva("========== Piramede Invertida ==========\n") // cabeÃ§alho
		escreva("Quantos andares: ") // mensagem pro usuÃ¡rio
		leia(andares) // le andares e guarda na variÃ¡vel andares

		estrelas = (andares * 2) - 1 // estrelas comeÃ§a com o dobro de andares pra a primeira linha ter todas estrelas
		espacos = 0 /// como na primeira linha vai ser todas estrelas nÃ£o vai precisar de espaÃ§o 
		
		escreva("\n")
		
		para(contador_andares; contador_andares < andares; contador_andares++){ // pra cada andar 
			para(contador_espacos = 1; contador_espacos <= espacos; contador_espacos++){ // pra cada andar escreva espaÃ§o e o primeiro espaÃ§o tem o valor de zero 
				escreva(" ") // escreva espaÃ§o 
			}
			espacos++ //  agora o espaÃ§o recebeu 1 , no primeiro loop, entÃ£o na proxima linha o laÃ§o de sima vai escrever 1 espaÃ§o
			para(contador_estrelas = 1; contador_estrelas <= estrelas; contador_estrelas++){ // como estrelas recebeu o dobro, no primeiro loop esse laÃ§o vai escrever estrelas que recebeu o dobro de andares 
				escreva("*") // escreve estrela 
			}
			escreva("\n") // pula de linha, ta dentro do lopp das linhas 
			estrelas = estrelas - 2 //  estrela recebe - 2 entÃ£o pro proximo lopp ele vai escrever - 2  estrelas do dobro que ela tinha recebido antes 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
