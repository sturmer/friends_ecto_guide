import Config

# This tells our application about the repo, which will allow us to run commands such as
# `mix ecto.create`.
config :friends_ecto_guide,
    ecto_repos: [Friends.Repo]


import_config "#{config_env()}.exs"
