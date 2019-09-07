defmodule Blossom.CoreTest do
  use ExUnit.Case
  doctest Blossom.Core

  test "greets the world" do
    assert Blossom.Core.hello() == :world
  end
end
