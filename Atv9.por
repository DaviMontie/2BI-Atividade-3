programa
{
	inclua biblioteca Teclado --> t
	
	inteiro ano = 0
	funcao inicio()
	{
		escreva("me diz um caracter\n")
		caracter Pv
		leia(Pv)
		se(Pv == 'a' ou Pv == 'e' ou Pv == 'i' ou Pv == 'o'ou Pv == 'u'){
				escreva("é vogal\n")
			}
			senao{
				escreva("é consoante\n")
			}

		escreva("me diz um ano\n")
		
		leia(ano)
		
		A()
			
	}
	funcao A(){
		se(ano%4 == 0){
			B()
		}
		senao{
			E()
		}
	}
	funcao B(){
		se(ano%100 == 0){
			C()
		}
		senao{
			D()
		}
	}
	funcao C(){
		se(ano%400 == 0){
			D()
		}
		senao{
			E()
		}
	}
	funcao D(){
		escreva("É bissexto")
	}
	funcao E(){
		escreva("Não é bissexto")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */