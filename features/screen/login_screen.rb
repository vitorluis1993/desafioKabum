class LoginScreen
  include Capybara::DSL

  def acessar
    visit 'https://www.kabum.com.br/'
  end

  def acessar_login
    click_link "LOGIN | CADASTRE-SE"
    sleep 5
  end

  def inserir_dados(usuario, senha)
    find("#textfield12").set usuario
    find("#textfield15").set senha
  end

  def entrar
    click_link_or_button "login"
    sleep 5
  end
end