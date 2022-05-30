programa
{
	inclua biblioteca Matematica --> mat
	
	/*
	Construa um programa em que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.
	FORMULA: raiz quadrada de : (x2-x1)² + (y2-y1)²
	*/
	
	funcao inicio()
	{
		real x1, x2, y1, y2, baseX, baseY, expoente = 2, X, Y, radicando, indice= 2, resultado
		escreva ("Digite valores de x e y, respectivamente, para descobrir a distância entre eles:\n")
		leia(x1)
		leia(x2)
		leia(y1)
		leia(y2)
		baseX = x2-x1
		baseY = y2-y1
		X = mat.potencia(baseX, expoente)
		Y = mat.potencia(baseY, expoente)
		radicando = X + Y
		resultado = mat.raiz(radicando, indice)
		escreva ("O resultado do cálculo é:\n" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */