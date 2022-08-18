programa
{
	
	funcao inicio()
	{
		 real soma=0.0 
	      inteiro i
	      real aluno[5][2]
		para(i=0;i<5;i++){
			escreva("aluno ", i+1, "\n")
			para(inteiro j=0;j<2;j++)
			{
				escreva("digite a nota ", j+1," : ")
				leia(aluno[i][j])
				
			}
			
		}
		escreva("Para ser aprovado, o aluno precisa ter a media acima de 7\n")
		para(i=0;i<5;i++){
			soma = media(aluno[i][0],aluno[i][1])
			se(passou(soma)==verdadeiro) escreva("aluno ", i+1, " aprovado,  sua media eh: ", soma,"\n")
			senao escreva("aluno ",i+1," reprovado, sua media eh: ", soma,"\n")
				
		}
	
	
	
	}


funcao logico passou(real soma)
{
	
	se(soma>=7){ retorne verdadeiro}
	senao{ retorne falso}
}
funcao real media(real n1, real n2)
{
	retorne (n1+n2)/2
}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */