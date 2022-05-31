programa
{
	/*
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	*/
	funcao inicio()
	{
		real salario=0, mediaSalario=0, maiorSalario=0, percentualSalario, salarioAteCem=0, totalSalario=0
		inteiro filhos, totalFilhos=0, mediaDeFilhos

		para(inteiro cont=1; cont<21; cont++){
			
			real salarioAnterior = maiorSalario
			escreva("Digite seu salário e a quantidade de filhos que possui, respectivamente:\n")
			leia(salario)
			leia(filhos)
			totalSalario+= salario
			totalFilhos+= filhos
				se(salario>salarioAnterior){
					maiorSalario = salario
				}
				se(salario<=100){
					salarioAteCem++
				}
			
		}
		percentualSalario = (salarioAteCem*100)/20
		mediaSalario = totalSalario/20
		mediaDeFilhos = totalFilhos/20
		escreva("Média do salario da população: " + mediaSalario + "\n")
		escreva("Maior salário da população: " + maiorSalario + "\n")
		escreva("Percentual de pessoas com salário de até R$100,00: " + percentualSalario + "%\n")
		escreva("Média de filhos da população: " + mediaDeFilhos + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorSalario, 13, 34, 12}-{percentualSalario, 13, 50, 17}-{cont, 16, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */