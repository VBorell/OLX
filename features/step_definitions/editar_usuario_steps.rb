# encondig: utf-8

Dado("login no site Otodom")do
    steps %{
        Dado que sou cadastrado no Otodom 
        Quando faço login 
    }
end

Dado("que quero trocar minha senha") do
   config_page.load
end
  
Quando("faço a atualização") do
  config_page.troca_senha
end

Então("vejo a mensagem:") do |message|
 expect(config_page.confirm_page.text).to have_content message
end
  
  