# brq-challenge



// instruções


1.	Instalar:

	a.	Google Chrome versão 78
	b.	VsCode
	c.	git
	d.	chromedriver (incluso no projeto)
	e.	ruby
	


2.	com o git ja instalado, "clonar" o projeto no github:

	
		git clone https://github.com/alexandremot/brq-challenge.git
	


3.	o projeto contem um arquivo chamado Gemfile - o qual contém a lista de todos as bibliotecas das quais o projeto necessita

	ao rodar o comando:
	

		bundle install
		
	
	,todas as dependencias sao instaladas automaticamente pelo Ruby (acredito eu) atraves do "gem":
	
		========================
		gem 'capybara'
		gem 'cucumber'
		gem 'selenium-webdriver'
		gem 'chromedriver-helper'
		gem 'report_builder'
		========================
	


4.	acessar a pasta test do projeto e clicar no icone 'test';

	caso o selenium-webdriver e o chromedriver tenham sido instalados corretamente, o Chrome abrirá automaticamente a página do Google
	
	caso isto ocorra, o seu ambiente está preparado para rodar os testes



5.	acessar a pasta do projeto e rodar o comando 'cucumber';

	caso tudo tenha sido instalado e configurado corretamente, o teste rodará com sucesso
	
