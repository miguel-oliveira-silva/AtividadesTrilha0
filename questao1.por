programa
{
	
	funcao inicio()
	{
		inteiro troca, v[10], i, g, d = 0
		para(i = 0; i < 10; i++){
			leia(v[i])
			}
		para(i = 0; i < 9; i++){
			d++
			para(g = d; g <10; g++){
				se(v[i] < v[g]){
					troca = v[i]
					v[i] = v[g]
					v[g] = troca
					}
				}
			}
		limpa()
		para(i = 0; i < 10; i++){
			escreva(v[i]," ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */