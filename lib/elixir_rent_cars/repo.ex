defmodule ElixirRentCars.Repo do
  use Ecto.Repo,
    otp_app: :elixir_rent_cars,
    adapter: Ecto.Adapters.Postgres
end
