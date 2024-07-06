programa
{
    funcao inicio()
    {
        caracter sexo = ' '
        cadeia nome = " ", hvelho = " ", hnovo = " ", mvelho = " ", mnovo = " "
        inteiro cont = 1, idade = 0, hidmais = -1, hidmenos = 101, midmais = -1, midmenos = 101

        escreva("===== Procurando a pessoa mais jovem e a mais velha =====\n")
        enquanto (cont <= 5) {
            escreva("--------------------\n")
            escreva("\t", cont, "° Pessoa")
            escreva("\n--------------------\n")
            escreva("Nome: ")
            leia(nome)
            escreva("Idade: ")
            leia(idade)
            escreva("Sexo (M/F): ")
            leia(sexo)
            
            se (sexo == 'M' ou sexo == 'm') {
                se (cont == 1) {
                    hvelho = nome
                    hnovo = nome
                    hidmais = idade
                    hidmenos = idade
                } senao {
                    se (idade > hidmais) {
                        hvelho = nome
                        hidmais = idade
                    }
                    se (idade < hidmenos) {
                        hnovo = nome
                        hidmenos = idade
                    }
                }
            }
            senao se (sexo == 'F' ou sexo == 'f') {
                se (cont == 1) {
                    mvelho = nome
                    mnovo = nome
                    midmais = idade
                    midmenos = idade
                } senao {
                    se (idade > midmais) {
                        mvelho = nome
                        midmais = idade
                    }
                    se (idade < midmenos) {
                        mnovo = nome
                        midmenos = idade
                    }
                }
            }
            cont++
        }

        escreva("--------------------\n")
        escreva("O Homem mais Jovem se chama ", hnovo, " e ele tem ", hidmenos, " anos\n")
        escreva("O Homem mais Velho se chama ", hvelho, " e ele tem ", hidmais, " anos\n\n")
        escreva("A Mulher mais Jovem se chama ", mnovo, " e ela tem ", midmenos, " anos\n")
        escreva("A Mulher mais Velha se chama ", mvelho, " e ela tem ", midmais, " anos\n\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */