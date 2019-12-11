
Dado("que eu tenha acesso a internet") do
    puts "acesso a internet"
end

Quando("eu digito o endereço do site Automation Practice") do
    visit 'http://automationpractice.com/index.php?'
    

end

Quando("apertar o botao enter") do
    puts "apertar o botao"
end

Entao("o browser deve exibir a página home") do 
  visit 'http://automationpractice.com/index.php?'
end

Dado("que eu esteja na tela principal") do
    puts "OLA"
  end
  
  Quando("eu clicar no botao Dresses") do
    find("img [title='Dresses']").hover.click
  end
  
  Entao("eu serei redirecionado para a pagina de Dresses") do
    puts "ola"
  end
  