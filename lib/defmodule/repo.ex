defmodule Defmodule.Repo do
  use Ecto.Repo,
    otp_app: :defmodule,
    adapter: Ecto.Adapters.Postgres
end
