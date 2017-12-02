# encoding:utf-8

# home_page
class HomePage < SitePrism::Page
    set_url '/'
    section :header, Site::Header, '.navbar-right'
    section :login_box, Site::LoginBox, '.login-box'
  

    def login
        self.login_box.email.set('qachallengept2309@gmail.com')
        self.login_box.password.set('inicial2309')
        self.login_box.sign_in.click
        sleep(4)
    end
    def logout
        self.header.logout.click
        sleep(3)
    end
end
  