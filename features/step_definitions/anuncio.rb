# encoding:utf-8

Dado("que tenho um imovel") do
  anuncio_page.anuncio_cad.click
end

Quando("desejo anunciar o imovel para aluguel") do
  sleep(3)
  visit 'https://www.otodom.pl/wynajem/mieszkanie/nowe-ogloszenie/'
end

Quando("preencho os dados do imovel") do
 anuncio_page.apart_aluguel
end

Então("vejo a seguinte mensagem:") do |string|
  sleep(3)
end