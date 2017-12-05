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
        #Cadastro de anuncio
 
        element :title, 'input[id=add-title]'
        element :price, "input[name='data[param_price][1]']"
        element :alug,  "input[name='data[param_rent][1]']"
        element :deposit,  "input[name='data[param_deposit][1]']"
        element :meters, 'input[id=param7]'
        element :owner, "#private-business-div label[for='checkbox-owner']"
        element :film_a, "input[name='data[movie]']"
        element :cam_virt, "input[name='data[walkaround]']"
        element :plan_dev, "input[name='data[local_plan]']"
        element :vist_3d, "input[name='data[3dview]']"
        element :location, "input[class=select2-search__field]" 
        element :description, "body[id=tinymce]"
        element :floors, "input[id=param55]"
        element :year_construction, "input[id='param71']"
        element :available_from, "input[name='data[param_free_from]']"
        element :stove, "input[id='checkbox-equipment_types-stove']"
        element :security_alrm, "input[id='checkbox-security_types-alarm']"
        element :telephone, "input[id='checkbox-media_types-phone']"
        element :elevator, "input[id='checkbox-extras_types-lift']"
        element :name_profile, "input[id='add-person']"
        element :number_telephone, "input[id='add-phone']"
        element :contact_email, "input[id='add-email']"
        element :agreement, "input[id='agreement']"
        element :accept_term, "input[id='newsletter-accept']"
        element :preview_link, "span[id='preview-link']"

        

        






        


                    
    end
end