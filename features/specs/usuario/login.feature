# language:pt 

Funcionalidade: Cliente faz login 
    Sendo um usuario Otodom
    Posso logar no site 
    Para ver os anuncios disponiveis

    Cenario: Usuario padrão 

        Dado que sou cadastrado no Otodom 
        Quando faço login 
        Então vejo o Dashborad do site 
            E faço logout 