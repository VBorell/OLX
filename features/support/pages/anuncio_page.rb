# encoding:utf-8

# Anuncio
class AnuncioPage < SitePrism::Page
    set_url 'wynajem/mieszkanie/nowe-ogloszenie/'

    section :anuncio, Site::AnuncioBox, '.section-adding'

    element :anuncio_cad, '.navbar-adding'

    def apart_aluguel
        sleep(2)
        anuncio.title.set('Apartamento em São Paulo')
        anuncio.price.set('5000')
        find("select[name='data[param_price][currency]'] option[value='EUR']" ).select_option
        anuncio.alug.set('3500')
        find("select[name='data[param_rent][currency]'] option[value='EUR']" ).select_option
        anuncio.deposit.set('4000')
        find("select[name='data[param_deposit][currency]'] option[value='EUR']" ).select_option
        anuncio.meters.set('102')
        find("select[id='param57'] option[value='2']" ).select_option
        #anuncio.owner.last.click
        page.execute_script "window.scrollBy(0,500)"
        anuncio.film_a.set('Filme')
        anuncio.cam_virt.set('Caminhada virtual')
        anuncio.plan_dev.set('plano de desenvolvimento')
        anuncio.vist_3d.set('Vista 3D')
        page.execute_script "window.scrollBy(0,600)"
        #anuncio.location.set('Wójcin B, opoczyński, łódzkie')
        anuncio.description.set('Informações detalhadas')
        page.execute_script "window.scrollBy(0,500)"
        find("select[id='param15'] option[value='loft']" ).select_option        
        find("select[id='param19'] option[value='cellar']" ).select_option
        anuncio.floors.set('15')
        page.execute_script "window.scrollBy(0,500)"
        find("select[id=param69] option[value='brick']" ).select_option
        find("select[id='param75'] option[value='plastic']" ).select_option
        find("select[id=param73] option[value='gas']" ).select_option
        anuncio.year_construction.set('2004')
        find("select[id='param67'] option[value='to_completion']" ).select_option
        anuncio.available_from.set('apart')
        page.execute_script "window.scrollBy(0,500)"
        anuncio.stove.click
        page.execute_script "window.scrollBy(0,500)"
        anuncio.security_alrm.click
        page.execute_script "window.scrollBy(0,500)"
        anuncio.telephone.click
        page.execute_script "window.scrollBy(0,500)"
        anuncio.elevator.click
        page.execute_script "window.scrollBy(0,500)"
        anuncio.name_profile.set('Vinicios Borel')
        anuncio.number_telephone.set('(11)984033805')
        anuncio.contact_email.set('qachallengept2309@gmail.com')
        anuncio.agreement.click
        anuncio.accept_term.click
        anuncio.preview_link.click
        sleep(5)
    end
   
end