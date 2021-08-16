defmodule Math do

  def zero?(0), do: true

  def zero?(x) when is_integer(x), do: false

  def zero?(_), do: "Cannot calculare non-integer"

  def join(a,b, sep \\ " ") do
    a <> sep <> b
  end

end

IO.puts Math.zero?(0)
IO.puts Math.zero?(1)
IO.puts Math.zero?("a")

IO.puts(Math.join("Hello", "World"))
IO.puts(Math.join("Hello", "World", "|"))
IO.puts(Math.join("Hello", "World", "-"))
