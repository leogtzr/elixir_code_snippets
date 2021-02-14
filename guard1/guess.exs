# defmodule Factorial do

#   def of(0), do: 1
#   do of(n) when is_integer(n) and n > 0 do
#     n * of(n-1)
#   end

# end


defmodule Chop do

  def of(guess, actual, range) when guess == actual do
    IO.puts guess
  end
  
  def of(guess, actual, range) when 
  # def guess(actual, range) when actual
  # do of(n) when is_integer(n) and n > 0 do
  #   n * of(n-1)
  # end

end
