defmodule Animate do
  import Frames
  require Pipes
  require Test
  require Reduce

  def hello do
    :world
  end
  
  def run(module, time, drop\\0) do
    frames = 
      module
      |> frames
      |> String.split("=====\n")
      |> Enum.drop(drop)
      |> Enum.each(&display(&1, time))
  end
  
  def display(frame, time) do
    IO.puts frame
    :timer.sleep(time)
  end
end
