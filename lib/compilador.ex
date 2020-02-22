defmodule Compilador do
  @spec main(any) :: :ok
  def main(_args) do
    IO.puts ("Initiating process, reading sourceCode.c")
    IO.puts("Returning single characters for comparission\n")
    caracteresSeparados=Scanner.lectorSeparadorUnitario()
    Enum.each(caracteresSeparados, fn x -> IO.puts (x) end)
    IO.puts("Returning filtered tokens\n")
    tokensSeparados=Scanner.lectorSeparadorPorTokens
    Enum.each(tokensSeparados, fn x -> IO.puts (x) end)
  end
end
