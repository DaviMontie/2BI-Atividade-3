programa
{
	
	funcao inicio()
	{
		inteiro valores[4] = {0,0,0,0}
		
		leia(valores[0],valores[1],valores[2],valores[3])
		
		para(inteiro i = 0; i < 4;i++){
			
			inteiro maior = 0
			
			para(inteiro n = 0; n<4; n++){
				se(valores[i] >= valores[n]){
					maior++
				}
			}
			se(maior == 4){
				escreva("o maior é "+valores[i])
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */