defmodule MyEnum do

  def all([], _fun), do: true
  def all([head | tail], fun) do
    if fun.(head), do: all(tail, fun), else: false
  end

  def each([], _fun), do: :done
  def each([head | tail], fun) do
    fun.(head)
    each(tail, fun)
  end

end
