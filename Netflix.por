
programa
{ 
	//Nome dos integrantes: Adna Araujo Santos - Camile Vitória Lima de Bessa - Erika Heloisa Heloi
	
	funcao inicio()
	{
     // funcionalodade celular

     //
     // declarar variaveis
     logico confing_film = verdadeiro
     logico confing_serie = verdadeiro
     cadeia resposta
     cadeia voce
     cadeia net = ""
     //Dados de entrada

     escreva("Abrindo Netflix, oque desaja assistir filme ou serie?")

    //verificação do dado inserido 
    
    leia(net)

     //condição de analise

     se (net == "filme"){
     escreva("Qual filme deseja assistir?: " + confing_film + ".")
     leia (resposta)
     escreva("Iniciando filme: " + resposta + ".")
     }

     se (net == "serie"){
     escreva ("Qual serie deseja assistir?: " + confing_serie + " .")
     leia (voce)
     escreva("iniciando serie: " + voce + ".")
     }
     
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */