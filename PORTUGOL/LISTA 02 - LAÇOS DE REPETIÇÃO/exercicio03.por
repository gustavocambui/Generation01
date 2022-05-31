programa
{
	inclua biblioteca Matematica --> mat
	/* 
	Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4
		escreva("Digite, respectivamente, os valores de n1, n2, n3 e n4:\n")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)
		r1 = mat.raiz(n1, 2)
		r2 = mat.raiz(n2, 2)
		r3 = mat.raiz(n3, 2)
		r4 = mat.raiz(n4, 2)
		se(r3>= 1000){
			escreva("raiz do terceiro número = " + r3)
		}senao {
			escreva("Numero 1 : " + n1 + " raiz: " + r1)
			escreva("\nNumero 2 : " + n1 + " raiz: " + r2)
			escreva("\nNumero 3 : " + n1 + " raiz: " + r3)
			escreva("\nNumero 4 : " + n1 + " raiz: " + r4)
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {r3, 13, 31, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */