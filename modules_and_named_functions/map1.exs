defmodule Mapa do

  def map([], func), do: []
  def map([ head | tail], func), do: [ func.(head) | map(tail, func) ]

end


# iex(2)> Mapa.map([5, 2, 3], &(&1 * &1))
# [25, 4, 9]
# iex(3)>
