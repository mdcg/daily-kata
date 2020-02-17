# Kata: https://www.codewars.com/kata/55192f4ecd82ff826900089e
defmodule Watermelon do
  def divide(weight) do
    if weight > 2 and rem(weight, 2) == 0, do: true, else: false
  end
end

# Interessante.. Pattern Matching
defmodule Watermelon do
  def divide(2), do: false
  def divide(x) when rem(x, 2) == 0, do: true
  def divide(_), do: false
end