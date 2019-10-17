use Mix.Config

# Configure your database
config :penguin_alert, PenguinAlert.Repo,
  username: "postgres",
  password: "postgres",
  database: "penguin_alert_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :penguin_alert, PenguinAlertWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
