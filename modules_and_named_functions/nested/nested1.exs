defmodule Afuera do

  def fun1 do
    IO.puts "In fun1"
  end

  defmodule Adentro do
    def func1 do
      IO.puts "In Adentro.fun1"
    end
  end

end
