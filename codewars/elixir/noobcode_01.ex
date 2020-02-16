# Kata: https://www.codewars.com/kata/5709bdd2f088096786000008
defmodule Codewars.Maximizator do
  def super_size(n) do
    n
    |> Integer.digits()
    |> Enum.sort(&(&1 >= &2))
    |> Enum.join("")
    |> String.to_integer()
  end
end

# Best pratices
defmodule Codewars.Maximizator do
  def super_size(n) do
    n |> Integer.digits() |> Enum.sort(&(&1 >= &2)) |> Integer.undigits()
  end
end
