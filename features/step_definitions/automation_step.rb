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

  city = find("#city").text
  expect(city).to have_text "Orlando"

  state = find("#id_state").text
  expect(state).to have_text "EUA"

  postal = find("#postcode").text
  expect(postal).to have_text "47530"

  phone = find("#phone_mobile").text
  expect(phone).to have_text "90878900"

  find("#submitAccount").click
  find("a[title='Previous']").click
end

Quando("realizar o pagamento") do
  find(".bankwire").click
end

Então("a compra pode ser realizada com sucesso.") do
  title = find(".dark").text
  expect(title).to have_text "Your order on My Store is complete"
end
