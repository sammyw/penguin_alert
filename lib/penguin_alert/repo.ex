defmodule PenguinAlert.Repo do
  use Ecto.Repo,
    otp_app: :penguin_alert,
    adapter: Ecto.Adapters.Postgres
end
