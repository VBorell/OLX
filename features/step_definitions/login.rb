# encoding:utf-8

Dado("que sou cadastrado no Otodom")do
  home_page.header.my_account.click
end

Quando("faço login")do
  home_page.login
  home_page.header.profile.click
end

Então("vejo o Dashborad do site")do
  expect(home_page.header.user_drop.text).to have_content 'qachallengept2309:'
end

Então("faço logout")do
  home_page.logout
end
