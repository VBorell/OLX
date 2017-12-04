# encoding:utf-8

# sections
module Site
    class Header < SitePrism::Section
   
        #profile #dropdown
        element :my_account, 'a[id=my_account]'
        element :profile, '.icon-user-rounded'
        element :user_drop, 'ul[id*=dropdown]'
        element :logout, '#logout'
    end
    class LoginBox < SitePrism::Section
    
        # login box
        element :email, 'input[id=login]'
        element :password, 'input[id=password]'
        element :sign_in, 'button[type=submit]'
    end
    class Config < SitePrism::Section

        #troca senha
        element :password_previous, "input[name='password[current_password]']"
        element :password_new, 'input[id=se_chPassword]'
        element :password_newrepeat, 'input[id=se_chRepeatPassword]'
        element :password_sign_in, 'button[id=passwordInput]'  
            
    end
    class AnuncioBox < SitePrism::Section
        
        #troca senha
      
        element :buildins, '.icon-buildings'
       
                    
    end
end