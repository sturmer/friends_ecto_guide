defmodule FriendsEctoGuide.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Start the Ecto process which receives and executes our application's queries. Without it,
      # we wouldn't be able to query the database at all!
      Friends.Repo
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: FriendsEctoGuide.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
