defmodule Wabanex.Exercise do
  use Ecto.Schema
  import Ecto.Changeset

    alias Wabanex.Training

  @primary_key {:id, :binary_id, autogenerate: true}

  @fields [:name, :protocol_description, :repetitions, :youtube_video_url]

  schema "exercises" do
    field :name, :string
    field :protocol_description, :string
    field :repetitions, :string
    field :youtube_video_url, :string

    belongs_to :training, Training

    timestamps()
  end

  def changeset(_exercise, params) do
    %__MODULE__{}
    |> cast(params, @fields)
    |> validate_required(@fields)
  end
end
