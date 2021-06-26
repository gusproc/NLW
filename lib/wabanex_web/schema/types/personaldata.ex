defmodule WabanexWeb.Schema.Types.Personaldata do
  use Absinthe.Schema.Notation

  @desc "Logic personal data representation"
  object :personaldata do
    field :user_id, non_null(:uuid4)
    field :height, non_null(:string)
    field :initial_weight, non_null(:string)
    field :current_weight, non_null(:string)
  end

  input_object :create_personaldata_input do
    field :height, non_null(:string)
    field :initial_weight, non_null(:string)
    field :current_weight, non_null(:string)
  end
end
