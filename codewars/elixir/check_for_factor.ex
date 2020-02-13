# Kata: https://www.codewars.com/kata/55cbc3586671f6aa070000fb

# Criada para praticar o cond
defmodule CheckForFactor do
    def check_for_factor(base, factor) do
        cond do
            rem(base, factor) == 0 -> :true
            rem(base, factor) != 0 -> :false
        end
    end
end

# Otimização
defmodule CheckForFactor do
  def check_for_factor(base, factor) do
    rem(base, factor) == 0
  end
end