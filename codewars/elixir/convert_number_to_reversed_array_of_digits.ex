# Kata: https://www.codewars.com/kata/5583090cbe83f4fd8c000051
defmodule Digitizer do
  def digitize(n) do
    Integer.to_string(n)
    |> String.reverse()
    |> String.split("", trim: true)
    |> Enum.map(&String.to_integer(&1))
  end
end

# Best pratices
defmodule Digitizer do
  def digitize(n) do
    n
    |> Integer.digits()
    |> Enum.reverse()
  end
end
