defmodule ArtooPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :artoo_phoenix,
    adapter: Ecto.Adapters.Postgres
end
