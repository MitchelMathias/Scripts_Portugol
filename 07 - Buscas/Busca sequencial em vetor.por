// -----------------------------------------------
// Arquivo: Busca sequencial em vetor
// Tema: Algoritmos de busca em vetores
// Resumo: Busca sequencial em vetor
// -----------------------------------------------
programa{
    inclua biblioteca Util --> u
    funcao inicio(){

        
        inteiro vetor[15], pos = 0, pesquisa = 0
        logico achei = falso

        escreva("========== Busca Sequencial ==========")

        para(pos;pos < u.numero_elementos(vetor); pos++){
            vetor[pos] = u.sorteia(1,30)
        }

        escreva("\n\nQual nÃºmero buscar: ")
        leia(pesquisa)
        
        para(pos = 0;pos <u.numero_elementos(vetor);pos++){
            se (vetor[pos] == pesquisa){
                escreva("\nO nÃºmero ", pesquisa, " esta na posiÃ§Ã£o ", pos)
                achei = verdadeiro
            }
        }

        se(achei == falso){
            escreva("\nO ",pesquisa," NÃ£o foi encontrado\n\n")
        }
    }
}
