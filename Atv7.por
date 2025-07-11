programa
{
	inteiro valores[3] = {0,0,0}
	funcao inicio()
	{
		
		leia(valores[0],valores[1],valores[2])

		para(inteiro i = 0; i < 3;i++){
			valores[analise()] = 0
		}
		
	}
	funcao inteiro analise(){
		inteiro i
		para(i = 0; i < 3;i++){
			
			inteiro maior = 0
			
			para(inteiro n = 0; n<3; n++){
				se(valores[i] >= valores[n]){
					maior++
				}
			}
			se(maior == 3){
				escreva("\n"+valores[i])
				pare
			}
		}
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */