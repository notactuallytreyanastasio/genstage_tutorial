use Mix.Config

config :genstage_example, ecto_repos: [GenstageExample.Repo]

config :genstage_example, GenstageExample.Repo,
  database: "genstage_example",
  username: "robertgrayson",
  password: "",
  hostname: "localhost",
  port: "5432"

