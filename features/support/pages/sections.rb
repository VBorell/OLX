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
end