defmodule Ilustrator.Repo do
  use Ecto.Repo,
    otp_app: :ilustrator,
    adapter: Ecto.Adapters.Postgres
end
