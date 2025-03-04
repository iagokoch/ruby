nomes = ["João", "Maria", "José", "Antônio"]

dict = {nome: "João", idade: 25, altura: 1.75}


dict.each do |chave, valor|
  puts "#{chave}: #{valor}" 
end


#for nome in nomes do 
#puts nome 
#end
#puts nome 
#Esse código em for faz com que o ultimo nome do array se repita e nao coloca a variavel nome que esta separada 