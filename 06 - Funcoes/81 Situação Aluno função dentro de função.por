// -----------------------------------------------
// Arquivo: 81 Situação Aluno função dentro de função
// Tema: Funções e modularização
// Resumo: 81 Situação Aluno função dentro de função
// -----------------------------------------------
programa
{
    funcao cadeia sit(real medi) {
        cadeia situacao
        se (medi >= 7) {
            situacao <- "aprovado."
        }
        senao se (medi >= 5 e medi < 7) {
            situacao <- "em recuperaÃ§Ã£o."
        }
        senao {
            situacao <- "reprovado."
        }
        retorne situacao
    }

    funcao real med(real n1, real n2) {
        retorne (n1 + n2) / 2
    }

    funcao inicio() {
        real n1, n2

        escreva("========== SituaÃ§Ã£o Do Aluno ==========\n")
        escreva("1Â° Nota: ")
        leia(n1)
        escreva("2Â° Nota: ")
        leia(n2)

        escreva("Com as notas ", n1, " e ", n2, "\n")
        escreva("O aluno estÃ¡ ", sit(med(n1, n2)), "\n")
        escreva("=======================================")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
