programa
{
    funcao inicio()
    {
        caracter sexo = ' ' // declarando variáveis 
        cadeia nome = " ", hvelho = " ", hnovo = " ", mvelho = " ", mnovo = " " // declarando variáveis 
        inteiro cont = 1, idade = 0, hidmais = 0, hidmenos = 0, midmais = 0, midmenos = 0, toth = 0, totm = 0 // declarando variáveis 

        escreva("===== Procurando a pessoa mais jovem e a mais velha =====\n") // Mensagem pro usuário
        enquanto (cont <= 5) { // se contador menor que 5
            escreva("--------------------\n") // escreve uma linha
            escreva("\t", cont, "° Pessoa") // escreve cont 
            escreva("\n--------------------\n") // escreve linha
            escreva("Nome: ") // mesnagem pro usuário
            leia(nome)// Le e guarda na variável nome
            escreva("Idade: ") // mesnagem pro usuário
            leia(idade) // Lê e guarda na variável idade
            escreva("Sexo (M/F): ") // mesnagem pro usuário
            leia(sexo) // lê e guarda na variável sexo
            
            se (sexo == 'M' ou sexo == 'm') { // se sexo == a M ou m faça
            	toth++
                se (toth == 1) { // se for o primeiro homem
                    hvelho = nome // homem velho
                    hnovo = nome  // homen novo
                    hidmais = idade // idade velho
                    hidmenos = idade // idade novo
                } senao { // se  não for o primeiro homem
                    se (idade > hidmais) {  // verifica se a idade é maior que a idade do homem mais velho
                        hvelho = nome // nome do mais velho 
                        hidmais = idade // idade do mais velho
                    }
                    se (idade < hidmenos) { // se idade for menor que idadehomem mais jovem
                        hnovo = nome // nome do homem mais jovem 
                        hidmenos = idade // idade do homem mais jovem 
                    }
                }
            }
            // mesma coisa para as  mulheres
	            se (sexo == 'F' ou sexo == 'f') {
	            	totm++
	                se (totm == 1) {
	                    mvelho = nome
	                    mnovo = nome
	                    midmais = idade
	                    midmenos = idade
	                }senao {
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
            cont++ // cont recebe ela mesmo +1
        }

        escreva("--------------------\n")
        escreva("O Homem mais Jovem se chama ", hnovo, " e ele tem ", hidmenos, " anos\n") // escreve os dados da variáveis 
        escreva("O Homem mais Velho se chama ", hvelho, " e ele tem ", hidmais, " anos\n\n") // escreve os dados da variáveis 
        escreva("A Mulher mais Jovem se chama ", mnovo, " e ela tem ", midmenos, " anos\n") // escreve os dados da variáveis 
        escreva("A Mulher mais Velha se chama ", mvelho, " e ela tem ", midmais, " anos\n\n") // escreve os dados da variáveis 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mnovo, 6, 68, 5}-{hidmenos, 7, 50, 8}-{midmenos, 7, 77, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */