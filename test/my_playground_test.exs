defmodule MyPlaygroundTest do
  use ExUnit.Case
  doctest MyPlayground

  test "greets the world" do
    assert MyPlayground.hello() == :world
  end
end
