defmodule Fistbump.Application do
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Starts a worker by calling: Fistbump.Worker.start_link(arg)
      # {Fistbump.Worker, arg},
    ]

    opts = [strategy: :one_for_one, name: Fistbump.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
