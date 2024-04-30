defmodule Deadhand.Repo do
  use Ecto.Repo,
    otp_app: :deadhand,
    adapter: Ecto.Adapters.Postgres
end
