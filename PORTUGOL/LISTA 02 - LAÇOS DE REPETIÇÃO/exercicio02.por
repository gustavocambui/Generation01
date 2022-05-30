programa
{
	/*
	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	excedente.
	*/
	funcao inicio()
	{
		real horasTrabalhadas, salarioFixo, horasExtras
		escreva("Digite a quantidade de horas trabalhada:\n")
		leia(horasTrabalhadas)
		se(horasTrabalhadas<=50){
		 	salarioFixo = horasTrabalhadas*10
		 	escreva("Seu salário total: R$ " + salarioFixo)
		}senao se(horasTrabalhadas>50){
			salarioFixo = 500.00
			horasExtras = (horasTrabalhadas - 50) * 20.00
			escreva("Seu salário fixo é de R$ 500,00. \nTotal com acréscimo: R$ " + (salarioFixo+horasExtras))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */