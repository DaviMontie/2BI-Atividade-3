programa
{
	
	funcao inicio()
	{
		escreva("|||||| Loja do campus  |||||||||||","\n")
		escreva("100 || Cachorro quente ||    5.00","\n")
		escreva("101 || Bauru           ||    2.60","\n")
		escreva("102 || Bauru c/ovo     ||    3.80","\n")
		escreva("103 || Hamburguer      ||    9.00","\n")
		escreva("104 || Cheeseburger    ||   11.00","\n")
		escreva("105 || Refrigerante    ||    3.00","\n")
		escreva("106 || Semente Epica   || 1000.00","\n")
		inteiro pedido = 0
		faca{
			se(pedido != 0){
				escreva("tente novamente\n")
			}
			leia(pedido)
		     pedido -=100
		}enquanto(nao(pedido >= 0 e pedido <= 6))
		
		escolha(pedido){
			caso 0:
			quantidade(5.0)
			pare
			caso 1:
			quantidade(2.6)
			pare
			caso 2:
			quantidade(3.8)
			pare
			caso 3:
			quantidade(9.0)
			pare
			caso 4:
			quantidade(11.0)
			pare
			caso 5:
			quantidade(3.0)
			pare
			caso 6:
			quantidade(1000.0)
			pare
		}
	}
	funcao quantidade(real preco){
		escreva("e quantos disso vc quer?\n")
		inteiro quant
		leia(quant)
		escreva("Vc terá que pagar "+preco*quant+" Reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
