#nomes = ["João", "Maria", "José", "Antônio"]

#dict = {nome: "João", idade: 25, altura: 1.75}

#for nome in nomes do

#end


#for k, v in dict do 
  #puts "#{k}: #{v}"
#end



#Calculadora 
puts "Digite um número: "
n1 = gets.chomp.to_i

puts "Digite outro número: "
n2 = gets.chomp.to_i

puts "Digite a operação: (+, -, *, /)"
operacao = gets.chomp


  case operacao
  when "+"
    puts "O resultado é #{n1 + n2}"
  
  when "-"
    puts "O resultado é #{n1 - n2}"

  when "*"
    puts "O resultado é #{n1 * n2}"

  when "/"

    if n2 == 0
      puts "Não é possível dividir por zero"
    else
    puts "O resultado é #{n1 / n2}"
  end
end

