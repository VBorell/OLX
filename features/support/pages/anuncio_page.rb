# encoding:utf-8

# Anuncio
class AnuncioPage < SitePrism::Page
    set_url 'wynajem/mieszkanie/nowe-ogloszenie/'

    section :anuncio, Site::AnuncioBox, '.section-adding'

    element :anuncio_cad, '.navbar-adding'

    def apart_aluguel

        
    end
   
end