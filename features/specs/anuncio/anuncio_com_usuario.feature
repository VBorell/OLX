# language:pt


@not_user
Funcionalidade: Fazer anuncio sem cadastro
    Sendo um cidadão 
    Posso anunciar meu imovel 
    Para ganhar um extra com o aluguel

    Cenario: Anuncio de imovel sem cadastro
        Dado que tenho um imovel
        Quando desejo anunciar o imovel para aluguel 
            E preencho os dados do imovel
        Então vejo a seguinte mensagem:
        """"
        Anuncio terminado com sucesso.
        """        