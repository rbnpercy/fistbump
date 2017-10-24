defmodule FistbumpTest do
  use ExUnit.Case
  doctest Fistbump

  test "greets the world" do
    assert Fistbump.hello() == :world
  end
end
