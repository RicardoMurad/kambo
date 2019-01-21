defmodule KamboTest do
  use ExUnit.Case
  doctest Kambo

  test "greets the world" do
    assert Kambo.hello() == :world
  end
end
