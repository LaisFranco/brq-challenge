
Dado("que eu tenha acesso a internet") do
    puts "ola mundos"
end

Quando(" eu digito o endereço do site Automation Practice") do
    visit 'http://automationpractice.com/index.php?'
end

Quando("apertar o botao enter") do
    puts "apertar o botao"
end

Entao("o browser deve exibir a página com title {string}") do |string|
    expect(page).to have_title "My Store"
end
