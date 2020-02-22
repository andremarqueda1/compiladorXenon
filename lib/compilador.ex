defmodule Compilador do
  @spec main(any) :: :ok
  def main(_args) do
    IO.puts ("Hola!")
    suma()
    resta()
    IO.puts ("Papi")
  end

  def suma do
    variable1=5
    variable2=9
    variable3=variable1+variable2
    IO.puts (variable3)
  end

  def resta do
    var1=4
    var2=5
    var3=var1-var2
    IO.puts (var3)


  end
end
