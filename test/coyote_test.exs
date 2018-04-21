defmodule CoyoteTest do
  use ExUnit.Case
  doctest Coyote

  test "greets the world" do
    assert Coyote.hello() == :world
  end
end
