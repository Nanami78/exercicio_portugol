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
		escreva(num1,"+",num2, "=", soma(num1,num2))
			
		}
		
		se(letra=="-"){
		escreva(num1,"-",num2,"=",sub(num1,num2)) 
	}
		se(letra=="*"){
		escreva(num1,"*",num2,"=",mult(num1,num2))
	}
		se(letra=="/"){
		escreva(num1,"/",num2,"=",div(num1,num2))
		}
		
	}


	funcao inteiro soma(inteiro n1, inteiro n2){
		retorne n1+n2
	}
	funcao inteiro sub(inteiro n1, inteiro n2){
		retorne n1-n2
	}
	funcao inteiro mult(inteiro n1, inteiro n2){
		retorne n1*n2
	}
	
	funcao inteiro div( inteiro n1, inteiro n2){
		retorne n1/n2
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */