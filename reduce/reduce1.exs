defmodule MyList do

  def reduce([], value, _fun) do
    value
  end

  def reduce([head | tail], value, fun) do
    reduce(tail, fun.(head, value), fun)
  end

end
