programa
{
	
	funcao inicio()
	{
		inteiro n=1,num,soma=0
		escreva("-------Soma-------\n1")
		escreva("Digite um numero inteiro: ")
		leia(num)
		num=num+1
		enquanto(n<num){
			//escreva(n,"+")
			soma = soma+n
			se(n+1!=num)
			{
				escreva(n," + ")
			}
			senao escreva(n)
			
			n+=1
			}
			escreva(" = ",soma ,"\n " )
		
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */