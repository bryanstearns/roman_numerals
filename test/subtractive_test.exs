defmodule SubtractiveTest do
  use ExUnit.Case
  doctest Subtractive

  test "it replaces VIIII with IX" do
    assert Subtractive.convert("XVIIII") == "XIX"
  end
end
