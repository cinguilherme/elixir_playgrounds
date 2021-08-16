defmodule Math do

  def sum_list([], acc), do: acc

  def sum_list([head | tail], acc \\ 0) do
    sum_list(tail, acc + head)
  end

end

IO.puts(Math.sum_list([1,2,5]))
IO.puts(Math.sum_list([]))
