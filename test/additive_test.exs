defmodule AdditiveTest do
  use ExUnit.Case
  doctest Additive

  test "it converts single-character values" do
    assert Additive.convert(1) == "I"
    assert Additive.convert(5) == "V"
    assert Additive.convert(10) == "X"
    assert Additive.convert(50) == "L"
    assert Additive.convert(100) == "C"
    assert Additive.convert(500) == "D"
    assert Additive.convert(1000) == "M"
  end

  test "it converts 3" do
    assert Additive.convert(3) == "III"
  end

  test "it converts 7" do
    assert Additive.convert(7) == "VII"
  end

  test "it converts 29" do
    assert Additive.convert(29) == "XXVIIII"
  end
end
