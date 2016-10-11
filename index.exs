IO.puts "QUe onda vato\n from Elixir"

add = fn a, b ->
        a + b
      end


x = 82
#Todo aqui general
IO.puts add.(2,7)
#Especificamente aqui, no afecta el entorno
(fn ->
  x = 12
  IO.puts x
end).()

IO.puts x

#Paara listas usar length
length [2, 3, false, 'a', "asdasdas"]

#Para tuplas usar tuple_size
tuple_size {true, "a", :asda}
