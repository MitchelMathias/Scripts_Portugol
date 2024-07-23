programa
{
	
	funcao inicio()
	{
		inteiro andares = 0, espacos, estrelas =0, contador_andares = 0, contador_espacos = 0, contador_estrelas = 0 // declarando variáveis
		escreva("========== Piramede Invertida ==========\n") // cabeçalho
		escreva("Quantos andares: ") // mensagem pro usuário
		leia(andares) // le andares e guarda na variável andares

		estrelas = (andares * 2) - 1 // estrelas começa com o dobro de andares pra a primeira linha ter todas estrelas
		espacos = 0 /// como na primeira linha vai ser todas estrelas não vai precisar de espaço 
		
		escreva("\n")
		
		para(contador_andares; contador_andares < andares; contador_andares++){ // pra cada andar 
			para(contador_espacos = 1; contador_espacos <= espacos; contador_espacos++){ // pra cada andar escreva espaço e o primeiro espaço tem o valor de zero 
				escreva(" ") // escreva espaço 
			}
			espacos++ //  agora o espaço recebeu 1 , no primeiro loop, então na proxima linha o laço de sima vai escrever 1 espaço
			para(contador_estrelas = 1; contador_estrelas <= estrelas; contador_estrelas++){ // como estrelas recebeu o dobro, no primeiro loop esse laço vai escrever estrelas que recebeu o dobro de andares 
				escreva("*") // escreve estrela 
			}
			escreva("\n") // pula de linha, ta dentro do lopp das linhas 
			estrelas = estrelas - 2 //  estrela recebe - 2 então pro proximo lopp ele vai escrever - 2  estrelas do dobro que ela tinha recebido antes 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */