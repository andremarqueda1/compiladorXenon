defmodule Scanner do
  def lector() do
   #Leyendo el archivo
   sourceRaw=File.read!("sourceCode.c")
   IO.puts("The read source code is:\n" <> sourceRaw)
   sourceSplit=String.split(sourceRaw," ")
   IO.puts (sourceSplit)
  end
end
