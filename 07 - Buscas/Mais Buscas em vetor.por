// -----------------------------------------------
// Arquivo: Mais Buscas em vetor
// Tema: Algoritmos de busca em vetores
// Resumo: Mais Buscas em vetor
// -----------------------------------------------
programa{
    inclua biblioteca Util --> u
    funcao inicio(){

        inteiro vetor[15], pos = 0
        escreva("\t###Busca Sequencial###")

        escreva("\n\nOs NÃºmeros Sorteados sÃ£o --> ")
        para(pos;pos<u.numero_elementos(vetor);pos++){
            vetor[pos] = u.sorteia(1,10)
            escreva(vetor[pos], "...")
        }
        inteiro n, totn=0
        escreva("\nDigite um nÃºmero: ")
        leia(n)

        para(pos=0;pos<u.numero_elementos(vetor); pos++){
            se(vetor[pos] == n){
                totn++
                escreva("\nO nÃºmero foi sorteado na posiÃ§Ã£o ", pos+1)
            }
        }

        se(totn >= 1 ){
            escreva("\nE foi sorteado ", totn, " vezes.")
        }
        senao{
            escreva("\nNÃ£o encontramos o ", n, " No vetor.\n\n")
        }
    }
}
