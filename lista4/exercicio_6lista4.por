programa
{
	
	funcao inicio()
	{
		inteiro v[1000], t
		leia(t)
		escreva(" Armazene ",t, " de um vetor :" , "\n")
		para (inteiro i=0;i<t;i++){
		escreva("Elemento - ", i , ":")
		leia(v[i])
		}
		 
		escreva("os elementos do vetor sao : ")
		para(inteiro i=0; i<t; i++){
		escreva(v[i], " ")
	}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */