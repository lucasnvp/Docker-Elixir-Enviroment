defmodule DEPTest do
  use ExUnit.Case
  doctest DEP

  test "greets the world" do
    assert DEP.hello() == :world
  end
end
