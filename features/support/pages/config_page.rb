# encoding:utf-8

# configurações
class ConfigPage < SitePrism::Page
    set_url 'mojekonto/ustawienia/'

    section :page_password, Site::Config, '#newPasswordForm'


    element :confirm_page, '.confirm-page'  
    
    def troca_senha
        page_password.password_previous.set('inicial2309')
        page_password.password_new.set('inicial2309')
        page_password.password_newrepeat.set('inicial2309')
        page_password.password_sign_in.click
    end
end