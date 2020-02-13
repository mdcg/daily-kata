# Kata: https://www.codewars.com/kata/570a6a46455d08ff8d001002

defmodule Codewars.Heronizer do
  def no_boring_zeros(0), do: 0
  def no_boring_zeros(n) when rem(n, 10) == 0, do: no_boring_zeros(div(n, 10))
  def no_boring_zeros(n), do: n
end