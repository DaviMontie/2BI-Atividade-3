programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a = 0.0, b = 0.0, c = 0.0
		leia(a,b,c)
		real delta = b*b+-4*a*c
		escreva(a," ",b," ",c,"\nDelta é ",delta,"\n")
		escreva("O x1 é "+(m.raiz(delta,2.0)+(b*-1))/(2*a)+" e o x2 é "+(m.raiz(delta,2.0)-(b*-1))/(2*a))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */