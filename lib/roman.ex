defmodule Roman do
  @moduledoc "Convert to roman numerals"

  def convert(n), do: n |> Additive.convert |> Subtractive.convert
end
