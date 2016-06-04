defmodule RomanTest do
  use ExUnit.Case
  doctest Roman

  test "it converts single-character values" do
    assert Roman.convert(1) == "I"
    assert Roman.convert(5) == "V"
    assert Roman.convert(10) == "X"
    assert Roman.convert(50) == "L"
    assert Roman.convert(100) == "C"
    assert Roman.convert(500) == "D"
    assert Roman.convert(1000) == "M"
  end

  test "it converts 3" do
    assert Roman.convert(3) == "III"
  end

  test "it converts 4" do
    assert Roman.convert(4) == "IV"
  end

  test "it converts 7" do
    assert Roman.convert(7) == "VII"
  end

  test "it converts 29" do
    assert Roman.convert(29) == "XXIX"
  end

  test "it converts 91" do
    assert Roman.convert(91) == "XCI"
  end

  test "it converts 404" do
    assert Roman.convert(404) == "CDIV"
  end

end
