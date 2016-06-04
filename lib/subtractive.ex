defmodule Subtractive do
  @moduledoc "Additive to Subtractive conversion"
  def convert(s) do
    s
    |> String.replace("VIIII", "IX")
    |> String.replace("IIII", "IV")
    |> String.replace("LXXXX", "XC")
    |> String.replace("XXXX", "XL")
    |> String.replace("DCCCC", "CM")
    |> String.replace("CCCC", "CD")
  end
end
