use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, Rolodex.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "W4xkVaP6zxepYK1Chs6A6s16sy8Oh6Qec5qcWXKkiWmNfZ3mJ1N+R4Bys2WByiBh7VCakn5GKDj86HaxzBGSbA=="

config :logger,
  level: :info
