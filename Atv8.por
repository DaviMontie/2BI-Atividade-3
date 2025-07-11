programa
{
	funcao inicio()
	{
		inteiro A = 0, B = 0, C = 0

		leia(A,B,C)

		se(A+B>C e A+C>B e B+C>A){
			escreva("É um triangulo \n")
			se(A != B e A != C){
				escreva("E é escaleno \n")
			}
			senao se(A == B e A == C){
				escreva("E é equilátero \n")
			}
			senao{
				escreva("E é isósceles \n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */