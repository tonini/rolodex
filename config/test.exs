use Mix.Config

config :phoenix, Rolodex.Router,
  http: [port: System.get_env("PORT") || 4001],
