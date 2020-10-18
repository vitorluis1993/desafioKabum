Dado('que acesso o site da Kabum') do
  @login = LoginScreen.new
  @login.acessar
end

E('clico em fazer login') do
  @login.acessar_login
end

Quando('digito meu {string} e {string}') do |usuario, senha|
  @login.inserir_dados(usuario, senha)
end

E('clico em entrar') do
  @login.entrar
end

Entao('o login é realizado com sucesso') do
  expect(page).to have_content("OLÁ, TESTE!")
end
