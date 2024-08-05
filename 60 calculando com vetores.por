programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10], pos = 0, soma_par = 0, quant_impar = 0, maior = 0, tot_oc = 0
		escreva("\t##### Analisando números sorteados #####\n")
		escreva("\nSorteando 10 valores: ")
		
		para(pos; pos < u.numero_elementos(vetor); pos++){
			vetor[pos] = sorteia(1,10)
			escreva(vetor[pos], "..")
			u.aguarde(100)
		}
		escreva("\n---------------------------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		escreva("--> Valores pares nas posições: ")

		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			se(vetor[pos] % 2 == 0){
				escreva(pos, "..")
				soma_par += vetor[pos]
			}
		}
		escreva("\n   --> soma Par: ", soma_par)
		escreva("\n--> Valores impares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			se(vetor[pos] % 2 != 0){
				escreva(pos, "..")
				quant_impar++
			}
		}
		escreva("\n   --> Quantidade de impares: ", quant_impar)
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			se (pos == 0){
				maior = vetor[pos]
			}
			senao{
				se (vetor[pos] > maior)
				maior = vetor[pos]
			}
		}
		escreva("\n--> Maior Valor sorteado: ", maior)
		escreva("\n--> Valores impares nas posições: ")
		para(pos = 0; pos < u.numero_elementos(vetor); pos++){
			se(vetor[pos] == maior){
				escreva(pos, "..")
				tot_oc++
			}
		}
		escreva("\n   --> Total de ocorrências: ", tot_oc)
		escreva("\n---------------------------------------------------------\n\n\n")
	}
}