defmodule Wabanex.Personaldata do
  use Ecto.Schema
  import Ecto.Changeset

    alias Wabanex.User

  @primary_key {:id, :binary_id, autogenerate: true}

  @fields [:id, :height, :initial_weight, :current_weight]

  schema "personaldata" do
    field :user_id, :string
    field :height, :string
    field :initial_weight, :string
    field :current_weight, :string

    belongs_to :users, User

    timestamps()
  end

  def changeset(_personaldata, params) do
    %__MODULE__{}
    |> cast(params, @fields)
    |> validate_required(@fields)
  end

end
