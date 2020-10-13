defmodule Playset.Repo do
  use Ecto.Repo,
    otp_app: :playset,
    adapter: Ecto.Adapters.Postgres
end
