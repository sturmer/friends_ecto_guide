defmodule Friends.Person do
  use Ecto.Schema

  # The schema is an Elixir representation of data from our database.
  # We're telling Ecto that the Friends.Person schema maps to the people table in the database, and
  # the first_name, last_name and age fields in that table. The second argument passed to field
  # tells Ecto how we want the information from the database to be represented in our schema.
  schema "people" do
    field(:first_name, :string)
    field(:last_name, :string)
    field(:age, :integer)
  end

  # Define constraints
  def changeset(person, params \\ %{}) do
    # cast: only allow the listed params
    person
    |> Ecto.Changeset.cast(params, [:first_name, :last_name, :age])
    |> Ecto.Changeset.validate_required([:first_name, :last_name])
  end
end
