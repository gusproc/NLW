defmodule Wabanex.Repo.Migrations.CreatePersonalDataTable do
  use Ecto.Migration

  def change do
    create table(:personaldata) do
      add :height, :string
      add :initial_weight, :string
      add :current_weight, :string
      add :user_id, references(:users)

      timestamps()
    end

  end
end
