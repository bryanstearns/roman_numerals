defmodule Additive do
  @moduledoc "Additive Roman numeral conversion from integer"

  def convert(0), do: ""
  def convert(1), do: "I"
  def convert(n) when n < 5, do: "I" <> convert(n - 1)
  def convert(n) when n < 10, do: "V" <> convert(n - 5)
  def convert(n) when n < 50, do: "X" <> convert(n - 10)
  def convert(n) when n < 100, do: "L" <> convert(n - 50)
  def convert(n) when n < 500, do: "C" <> convert(n - 100)
  def convert(n) when n < 1000, do: "D" <> convert(n - 500)
  def convert(n), do: "M" <> convert(n - 1000)
end
