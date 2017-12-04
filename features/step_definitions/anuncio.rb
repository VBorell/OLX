# encoding:utf-8

Dado("que tenho um imovel") do
  anuncio_page.anuncio_cad.click
end

Quando("desejo anunciar o imovel para aluguel") do
  visit 'https://www.otodom.pl/wynajem/mieszkanie/nowe-ogloszenie/'
end

Quando("preencho os dados do imovel") do
    sleep(5)    
end

Então("vejo a seguinte mensagem:") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end