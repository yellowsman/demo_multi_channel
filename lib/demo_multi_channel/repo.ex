defmodule DemoMultiChannel.Repo do
  use Ecto.Repo,
    otp_app: :demo_multi_channel,
    adapter: Ecto.Adapters.Postgres
end
