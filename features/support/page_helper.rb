# encoding:utf-8

require_relative 'pages/sections'

module Pages 
    def home_page
        HomePage.new
    end

    def config_page
        ConfigPage.new
    end
    
    def anuncio_page
        AnuncioPage.new
    end

    def cadastro_page
        CadastroPage.new
    end
end
