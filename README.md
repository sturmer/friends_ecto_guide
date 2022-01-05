# FriendsEctoGuide

This is the project that tracks me reading https://hexdocs.pm/ecto/getting-started.html.

## Situation @2022-01-05

Since I migrated the DB to Docker, the Friends DB doesn't exist anymore and
needs to be re-created. However I haven't figured out yet how to fix psql/redirect the Ecto commands
to Docker. Preferably, I should be using my own DB and not the salemove one.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `friends_ecto_guide` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:friends_ecto_guide, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/friends_ecto_guide](https://hexdocs.pm/friends_ecto_guide).
