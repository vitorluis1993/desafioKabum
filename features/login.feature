#language:pt
#utf-8
Funcionalidade: Login Kabum
    Efetuar login no site da Kabum com sucesso

Esquema do Cenário: Login com sucesso no site
    Dado que acesso o site da Kabum
    E clico em fazer login
    Quando digito meu "<usuario>" e "<senha>"
    E clico em entrar
    Então o login é realizado com sucesso
    Exemplos:
      | usuario                     | senha  |
      | testekabum.vitor@gmail.com  | 123456 |