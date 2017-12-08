# encoding:utf-8

Dado("que quero fazer meu cadastro no otodom") do
  cadastro_page.load
end

Quando("faço o cadastro") do
  cadastro_page.cadastro_usuario
end

Então("vejo a seguinte mensagem de confirmação:") do |confir_register|
  expect(cadastro_page.confirm_register.text).to have_content confir_register
end