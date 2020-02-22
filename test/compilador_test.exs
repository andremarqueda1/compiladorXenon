defmodule CompiladorTest do
  use ExUnit.Case
  doctest Compilador

  test "greets the world" do
    assert Compilador.hello() == :world
  end
end
