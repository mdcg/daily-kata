# Kata: https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0
defmodule Solution do
  def remove_chars(s) do
    [_ | tail] = String.split(s, "", trim: true)
    [_ | tail] = Tuple.to_list(List.pop_at(tail, -1))
    Enum.join(tail, "")
  end
end

# Best pratice
defmodule Solution do
  def remove_chars(s), do: String.slice(s, 1..-2)
end