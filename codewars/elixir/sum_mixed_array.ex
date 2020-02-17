# Kata: https://www.codewars.com/kata/57eaeb9578748ff92a000009
defmodule SumMix do
  def sumMin(list) do
    convert_to_integer = fn
      n when is_integer(n) -> n
      n -> String.to_integer(n)
    end

    list
    |> Enum.map(convert_to_integer)
    |> Enum.sum
  end
end

# Interessante
defmodule SumMix do
  def sumMin(list) do
    Enum.reduce(list, 0, fn
      x, acc when is_integer(x) -> acc + x
      x, acc when is_binary(x) -> acc + String.to_integer(x)
    end)
  end
end