// -----------------------------------------------
// Arquivo: 59. vetores_média de alunos
// Tema: Vetores e análise de listas
// Resumo: 59. vetores_média de alunos
// -----------------------------------------------
programa {
    inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
    funcao inicio() {

        real vetor[6], soma = 0.0, media = 0.0 // Declara um vetor de 6 elementos do tipo real e inicializa as variÃ¡veis soma e media
        inteiro pos = 0 // Declara uma variÃ¡vel pos do tipo inteiro e inicializa com 0

        escreva("\t### MÃ©dia alunos ###\n\n") // Exibe o tÃ­tulo "MÃ©dia alunos"
        para(pos; pos < u.numero_elementos(vetor); pos++) { // Inicia um loop que percorre cada elemento do vetor
            escreva(pos + 1, "Â° Aluno: ") // Solicita a nota do aluno na posiÃ§Ã£o atual
            leia(vetor[pos]) // LÃª a nota digitada e armazena no vetor na posiÃ§Ã£o 'pos'
            soma += vetor[pos] // Adiciona a nota ao total da soma
        }
        media = soma / u.numero_elementos(vetor) // Calcula a mÃ©dia das notas
        escreva("----------------------------------\n") // Exibe uma linha de separaÃ§Ã£o
        escreva("A mÃ©dia da turma foi de: ", media, "\n") // Exibe a mÃ©dia calculada
        escreva("----------------------------------\n") // Exibe outra linha de separaÃ§Ã£o
        
        para(pos = 0; pos < u.numero_elementos(vetor); pos++) { // Inicia um loop para verificar quais alunos ficaram acima da mÃ©dia
            se (vetor[pos] >= media) { // Se a nota do aluno for maior ou igual Ã  mÃ©dia
                escreva("O ", pos + 1, "Â° aluno ficou acima da mÃ©dia.\n") // Exibe uma mensagem indicando que o aluno ficou acima da mÃ©dia
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
