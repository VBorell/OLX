# OLX

Agradeço primeiramente pela oprtunidade de estar participando do pocesso seletivo de uma das maiores empresas do mundo.

# Vamos começar nosso projeto.


Primeiramente precisamos do Ruby instalado.
De preferencia a versao 2.3.3
Segue o link para o Download 'https://rubyinstaller.org/downloads/'

*Caso seu computador seja um MAC ou LINUX o ruby não é necessario a instalação do mesmo pois como são softwares que utilizam ruby e como isso não é necessario a instalação.

Apos isso vamos começar a conhecer os frameworks que usamos. 

No caso usamos o Cucumber para a especificaçao dos teste
Tambem utilizamos o Capybara,Rspec e Selenium WebDriver para a implemnetação dos testes

# Instalando o cucumber.

Abrir o teminal dentro da pasta cucumber do nosso projeto 
Ex: olx/cucumber 
E digitar o seguinte comonado: gem install cucumber 

Apos isso o cucumber estara instalado em sua maquina.

Prossguindo com as instalações 

# Vamos conhecer o "Bundler"

O Bundler é um gerenciador e facilidador de instalaçoes de Gems.
Vamos instalar ele então com o comando: gem install bundler 

Apos isso todas as gems usadas em nosso projeto podem ser instaladas com somente um comando.

Com o bundler instaldo é só fazer o seguinte comando: bundler install
Podem ver que todas as gems foram instaladas com sucesso.

Tambems vamos precisar do Geckodriver e ChromeDriver.

#Links

Geckodriver: https://github.com/mozilla/geckodriver/releases
ChromeDriver: https://sites.google.com/a/chromium.org/chromedriver/downloads

Apos a instalações dos drives os mesmos devem ser movimos para a pasta BIN do RUBY.

Apos todos os passos feitos com sucesso.
# Vamos rodar nossos testes

Para rodar com o Chrome é se fazer o seguinte comando:  
# cucumber -p chrome 

E Para rodar com o Firefox é so fazer este comando: 
# cucumber -p firefox 

Com isso os testes serão iniciados automaticamente.


Todos os testes são reportados como arquivo .html para a pasta reports.
É so entrar na pasta "reports" do projeto pelo diretorio e abrir os arquivos html.
...




