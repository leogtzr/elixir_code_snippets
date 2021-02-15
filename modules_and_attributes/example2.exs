defmodule Example do

  @attr "one"
  def first, do: @attr

  @attr "two"
  def two, do: @attr

end


# iex(1)> c "example2.exs"
# [Example]
# iex(2)> Example.
# first/0    two/0
# iex(2)> Example.first
# "one"
# iex(3)> Example.two
# "two"
# iex(4)>


# These attributes are not variables in the conventional sense. Use them for
# configuration and metadata only. (Many Elixir programmers employ them where Java or
# Ruby programmers might use constants.)
