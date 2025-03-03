puts "Qual é o seu nome?"
nome = gets
puts "Qual é a sua idade?"
idade = gets.chomp.to_i


puts "hello #{nome}"
puts "#{nome} tem #{idade} anos"