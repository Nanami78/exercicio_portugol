programa
{
	
	funcao inicio()
	{
		cadeia letra
		inteiro num1, num2
		escreva("digite o numero ")
		leia(num1)
		escreva("digite outro numero ")
		leia(num2)
		escreva("OPERACOES\n soma-> +\n subtracao-> -\n multiplicacao-> *\n divisao-> /\n")
		escreva("escreva a operaçao : ")
		leia(letra)
	
		se(letra=="+"){
		escreva(num1,"+",num2, "=", num1+num2)
			
		}
		
		se(letra=="-"){
		escreva(num1,"-",num2,"=",num1-num2) 
	}
		se(letra=="*"){
		escreva(num1,"*",num2,"=",num1*num2)
	}
		se(letra=="/"){
		escreva(num1,"/",num2,"=",num1/num2)
		}
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */