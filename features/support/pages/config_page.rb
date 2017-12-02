# encoding:utf-8

# configurações
class ConfigPage < SitePrism::Page
    set_url 'mojekonto/ustawienia/'

    section :config_password, Site::LoginBox, '#dane-logowania'

    def troca_senha
        #self.config_password.password_previous.set('inicial2309')
        self.config_password.password_new.set('inicial2309')
        self.config_password.password_newrepeat.set('inicial2309')
        self.config_password.password_input.click
        sleep(5)
    end
end