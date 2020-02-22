defmodule Scanner do
  def lectorSeparadorUnitario() do
    #Leyendo el archivo
    sourceRaw=File.read!("sourceCode.c")
    IO.puts("The read source code is:\n" <> sourceRaw)
    #Partiendo la lista a partir de los espacios
    sourceSplit=String.codepoints(sourceRaw)
    sourceSplitLimpia=Enum.filter(sourceSplit, fn caracter -> caracter !== " " end)
    sourceSplitLimpia #Return
  end

  def lectorSeparadorPorTokens do
    sourceRaw=File.read!("sourceCode.c")
    sourceSplit=String.split(sourceRaw," ")
    sourceSplit #Return
  end
end
