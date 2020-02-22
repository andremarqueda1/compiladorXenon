defmodule Compilador do
  @spec main(any) :: :ok
  def main(_args) do
    IO.puts ("Initiating process, reading sourceCode.c")
    IO.puts("Returning single characters for comparission\n")
    caracteresSeparados=Scanner.lectorSeparadorUnitario() #Para comparar con los caracteres permitidos por C
    Enum.each(caracteresSeparados, fn x -> IO.puts (x) end)
    IO.puts("Returning filtered tokens\n")
    tokensSeparados=Scanner.lectorSeparadorPorTokens #Falta separar los tokens (),{},;
    Enum.each(tokensSeparados, fn x -> IO.puts (x) end)
  end
end
