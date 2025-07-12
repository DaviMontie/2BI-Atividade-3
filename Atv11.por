programa
{
	
	funcao inicio()
	{
		real Nota1, Nota2, Media
		escreva("Qual suas 2 notas ae?\n")
		leia(Nota1,Nota2)
		Media = (Nota1+Nota2)/2
		escreva("Sua Média é: "+Media, "\n")
		se(Media == 10.0){
			escreva("Vc Será Aprovado com Distinção")
		}
		senao se(Media >= 7.0){
			escreva("Vc Será Aprovado")
		}
		senao{
			escreva("Vc Será Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */