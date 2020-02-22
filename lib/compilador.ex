defmodule Compilador do
  @spec main(any) :: :ok
  def main(_args) do
    IO.puts ("Initiating process, reading sourceCode.c")
    Scanner.lector()
  end
end
