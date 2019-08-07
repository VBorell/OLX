# language:pt

Funcionalidade: Fazer anuncio sem cadastro
    Sendo um cidadão 
    Posso anunciar meu imovel 
    Para ganhar um extra com o aluguel

    Contexto: Usuario faz login
     * faço login no site otodom

    Cenario: Anuncio de imovel sem cadastro
        Dado que tenho um imovel
        Quando desejo anunciar o imovel para aluguel 
            E preencho os dados do imovel
        Então vejo a seguinte mensagem de erro:
        """"
        Formularz nie został prawidłowo wypełniony. Popraw zaznaczone pola.
        """  