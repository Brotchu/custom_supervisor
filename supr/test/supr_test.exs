defmodule SuprTest do
  use ExUnit.Case
  doctest Supr

  test "greets the world" do
    assert Supr.hello() == :world
  end
end
