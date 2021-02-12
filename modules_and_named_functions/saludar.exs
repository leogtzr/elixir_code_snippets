defmodule Saludo do

  def saludo(s) do
      IO.puts "Hello"
      IO.puts "Bye ... "
  end

  def greet(greeting, name), do: (
    IO.puts greeting
    IO.puts "How're you doing, #{name}?"
  )

  def greet2(greeting, name) do
    IO.puts greeting
    IO.puts "How're you doing, #{name}?"
  end

  def add_one(n), do: n+1

end
