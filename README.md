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


# Dia 2 
mix ecto.gen.migration [create_users_table] >> criar a tabela

mix ecto.migrate >> subir a tabela

mix ecto.reset >> para resetar o database

Manipulamos o banco de dados com Ecto criando migrations que definem as tabelas e as colunas, 

schemas é a parte de modelagem de dados

Repo é parte do ecto que faz as querys e "conversa com o banco dedos"

ecto - [https://hexdocs.pm/ecto/Ecto.html](https://hexdocs.pm/ecto/Ecto.html)
