defmodule Compilador do
  @spec main(any) :: :ok
  def main(_args) do
    IO.puts ("Initiating process, reading sourceCode.c")
    #Leyendo el archivo
    sourceRaw=File.read!("sourceCode.c")
    IO.puts("The read source code is:\n" <> sourceRaw)
    sourceSplit=String.split(sourceRaw," ")
    IO.puts (sourceSplit)
  end

  def lector() do

  end
end
