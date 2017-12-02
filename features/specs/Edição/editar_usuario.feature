# language:pt

Funcionalidade: Cliente faz login 
    Sendo um usuario Otodom
    Posso trocar minha senha
    Para sempre estar atualizada


    Contexto: Login 
        * login no site Otodom

    Cenario: Troca de senha
        Dado que quero trocar minha
        Quando faço a atualização
        Então vejo a mensagem:
        """
        Senha alterada com sucesso.
        """


        
     