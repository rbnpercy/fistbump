# Fistbump  -  WIP

**Work in Progress.**

Part **one** of a **three** part series on non-interactive Auth0 clients.  Today, we're going to build a distributed Heartbeat monitor (very cleverly named Fist/Bump), in Erlang and Elixir.  Fist/Bump is going to supervise a cluster of Erlang VM nodes running a proprietary app, periodically reaching out to each for a response.  The response will contain details on whether a user of the app is authenticated or not, demonstrating using Auth0 in a **non** web app use case.


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fistbump` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fistbump, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/fistbump](https://hexdocs.pm/fistbump).
