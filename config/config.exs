# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, Rolodex.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "W4xkVaP6zxepYK1Chs6A6s16sy8Oh6Qec5qcWXKkiWmNfZ3mJ1N+R4Bys2WByiBh7VCakn5GKDj86HaxzBGSbA==",
  debug_errors: false,
  error_controller: Rolodex.PageController

# Session configuration
config :phoenix, Rolodex.Router,
  session: [store: :cookie,
            key: "_rolodex_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
