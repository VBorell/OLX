# encondig: utf-8

Dado("login no site Otodom")do
    steps %{
        Dado que sou cadastrado no Otodom 
        Quando faço login 
    }
end

Dado("que quero trocar minha") do
   config_page.load
end
  
Quando("faço a atualização") do
  config_page.troca_senha
end

Então("vejo a mensagem:") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
  
  