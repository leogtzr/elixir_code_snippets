defmodule Foo do

  def foo do

    data = %{ :name => "Leonardo", :age => 30, :likes => "Programming" }

    for key <- [ :name, :likes ] do
      %{ ^key => value } = data
      value
    end

  end

end
