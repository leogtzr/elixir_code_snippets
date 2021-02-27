defmodule HotelRoom do

  people = [
    %{name: "Leo", age: 30},
    %{name: "Edgar", age: 32},
    %{name: "Maria", age: 50},
    %{name: "Brenda", age: 25},
    %{name: "Edgar", age: 50}
  ]

  def book(%{name: n, age: a})
  when a > 30 do
    IO.puts "Need extra-long bed for #{n} (#{a})"
  end

  def book(%{name: n, age: a})
  when a < 30 do
    IO.puts "Need lower shower controls for #{n} (#{a})"
  end

  def book(person) do
    IO.puts "Need regular bed for #{person.name}"
  end

end

# iex(8)> people |> Enum.e
# each/2      empty?/1
# iex(8)> people |> Enum.each(&HotelRoom.book/1)
# Need regular bed for Leo
# Need extra-long bed for Edgar (32)
# Need extra-long bed for Maria (50)
# Need lower shower controls for Brenda (25)
# Need extra-long bed for Edgar (50)
# :ok
