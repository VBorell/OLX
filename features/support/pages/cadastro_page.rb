# encoding:utf-8

class CadastroPage < SitePrism::Page
    set_url 'konto/rejestracja/'

    section :cadastro, Site::CadastroBox, '#mainForm'
    
    element :confirm_register, '.confirm-page'

    def cadastro_usuario
        cadastro.cad_email.set('qachallengept2309@gmail.com')
        cadastro.cad_password.set('inicial2309')
        cadastro.cad_confirm_password.set('inicial2309')
        page.execute_script "$('input[id=checkbox-rules]').click()"
        page.execute_script "$('input[id=checkbox-newsletter]').click()"
        page.execute_script "window.scrollBy(0,200)"
        find('.form-group-submit .btn-default', :text => 'Zarejestruj się').click
    end


end

