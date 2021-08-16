defmodule WordsCouter do


  def doJob(sentecen) do
    sentecen
    |> String.downcase
    |> String.split(" ")
    |> Enum.filter(fn(w) -> (w == "the") == false end)
    |> Enum.count

  end

end

IO.puts(WordsCouter.doJob("This IS THE sentence"))
