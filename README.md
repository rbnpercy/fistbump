# Fistbump  -  WIP

**Work in Progress.**

On hold for now, tutorial article, **and** this repo will be available in a few weeks.

Today, we're going to build a distributed Heartbeat monitor (very cleverly named Fist/Bump), in Erlang and Elixir.  Fist/Bump is going to supervise a cluster of Erlang VM nodes running a proprietary app, periodically reaching out to each for a response.



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
