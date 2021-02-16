defmodule CountList do
  def of([]), do: 0
  def of([_head | y]), do: 1 + of(y)
end
