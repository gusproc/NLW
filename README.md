# Wabanex

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

 # Dia 1 
Na aula do dia 1 preparamos o ambiente para utilizar o framework phoenix e a linguagem elixir

fizemos entao o algoritimo de calculo de IMC aprendendo sobre pattern matching e pipe operator

finalizamos a aula vendo um pouco sobre as rotas e os controllers

notas: mix phx.new wabanex --no-html --no-webpack >> começa o projeto

mudar as configs postgres nos dev.exs e test.exs

mix ecto.setup >> banco de dados has been created

iex.bat -S mix >> abrir o elixir interativo

IO.inspect() >> tipo um console.log()

mix phx.server >> sobe o server/aplicaçao

# Dia 2 
mix ecto.gen.migration `[create_users_table]` >> criar a tabela

mix ecto.migrate >> subir a tabela

mix ecto.reset >> para resetar o database

Manipulamos o banco de dados com Ecto criando migrations que definem as tabelas e as colunas, 

schemas é a parte de modelagem de dados

Repo é parte do ecto que faz as querys e "conversa com o banco dedos"

ecto - [https://hexdocs.pm/ecto/Ecto.html](https://hexdocs.pm/ecto/Ecto.html)

# Dia 3 
dia 3 vimos primeiramente os fundamentos de GraphQl 

mix dps.get  >> baixar todas as dependencias

Configuramos a lib absinthe usada para integraçao com graphql

[https://hexdocs.pm/absinthe/overview.html](https://hexdocs.pm/absinthe/overview.html)

Criamos um resolver para o user, um schema e uma mutation e testamos a interface do graphql

# Dia 4

Primeiramente usamos o crudry, uma lib que serve de middleware para traduzir a mensagem de erro da interface do graphql em texto claro e legível

Entao criamos a tabela trainings e a tabela exercises 

fizemos entao todo migration e schemas das tabelas e criamos a mutation no root.ex