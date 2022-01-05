defmodule Friends.Repo.Migrations.CreatePeople do
  @moduledoc """
  Created using `mix ecto.gen.migration create_people`. Once finished, it was run using
  `mix ecto.migrate`.
  """

  use Ecto.Migration

  def change do

    # The body of the change function is created manually after generating this file.
    # Ecto types are documented at https://hexdocs.pm/ecto/Ecto.Schema.html
    create table(:people) do
      add :first_name, :string
      add :last_name, :string
      add :age, :integer
    end
  end
end
