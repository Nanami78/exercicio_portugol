programa
{
	
	funcao inicio()
	{
		inteiro y,x,z ,w=0
		real v[100], soma[100]
		leia(y)
		para(x=0;x<y;x++){
			leia(v[x])
		}
		para(z=0;z<y;z++){
			para(x=0;x<y;x++){
				se(v[z]==v[x] e z!=x){
					soma[w]=v[z]
					w++
				}
				senao x++
			}
		
		}
	para(x=0;x<w;x++){
		escreva(soma[x], " ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */