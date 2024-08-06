programa {
    inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
    funcao inicio() {

        real vetor[6], soma = 0.0, media = 0.0 // Declara um vetor de 6 elementos do tipo real e inicializa as variáveis soma e media
        inteiro pos = 0 // Declara uma variável pos do tipo inteiro e inicializa com 0

        escreva("\t### Média alunos ###\n\n") // Exibe o título "Média alunos"
        para(pos; pos < u.numero_elementos(vetor); pos++) { // Inicia um loop que percorre cada elemento do vetor
            escreva(pos + 1, "° Aluno: ") // Solicita a nota do aluno na posição atual
            leia(vetor[pos]) // Lê a nota digitada e armazena no vetor na posição 'pos'
            soma += vetor[pos] // Adiciona a nota ao total da soma
        }
        media = soma / u.numero_elementos(vetor) // Calcula a média das notas
        escreva("----------------------------------\n") // Exibe uma linha de separação
        escreva("A média da turma foi de: ", media, "\n1") // Exibe a média calculada
        escreva("----------------------------------\n") // Exibe outra linha de separação
        
        para(pos = 0; pos < u.numero_elementos(vetor); pos++) { // Inicia um loop para verificar quais alunos ficaram acima da média
            se (vetor[pos] >= media) { // Se a nota do aluno for maior ou igual à média
                escreva("O ", pos + 1, "° aluno ficou acima da média.\n") // Exibe uma mensagem indicando que o aluno ficou acima da média
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */