# encoding:utf-8

Dado("que tenho um imovel") do
  anuncio_page.anuncio_cad.click
end

Quando("desejo anunciar o imovel para aluguel") do
  sleep(2)
  visit 'https://www.otodom.pl/wynajem/mieszkanie/nowe-ogloszenie/'
end

Quando("preencho os dados do imovel") do
 anuncio_page.apart_aluguel
end

Então("vejo a seguinte mensagem de erro:") do |message_error|
  expect(anuncio_page.error.text).to have_content message_error
end