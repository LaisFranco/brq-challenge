Dado("que eu visite a página da loja") do
  visit "http://www.automationpractice.com"
end

Dado("selecione um produto") do
  title = find("h1.page-heading").text
  expect(title).to have_text "DRESSES"
  find (".button ajax_add_to_cart_button btn btn-default").click
end

Quando("realizar o checkout") do
  find("#order").click
end

Quando("preencher os dados de cadastro") do
  name = find("#customer_firstname").text
  expect(name).to have_text "Maria"

  lastname = find("#customer_lastname").text
  expect(lastname).to have_text "Souza"

  pass = find("#passwd").text
  expect(pass).to have_text "123456"

  andr = find("#address1").text
  expect(pass).to have_text "Casa"

end

Quando("realizar o pagamento") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("a compra pode ser realizada com sucesso.") do
  pending # Write code here that turns the phrase above into concrete actions
end
