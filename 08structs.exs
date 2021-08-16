defmodule User do

  defstruct name: "John", age: 29

end

defmodule Test do

  require User

  def main do

    john = %User{}
    IO.inspect john

    IO.puts "Another one"

    jane = %User{name: Jane}
    jane = %{jane | age: 31}

    IO.inspect "Jane age is #{jane.age}"

  end

end

Test.main
