puts "Qual mês você quer saber quantos dias tem?"

mes = gets.chomp.capitalize



case mes

when "Janeiro", "Março", "Maio", "Julho", "Agosto", "Outubro", "Dezembro"
  puts " Tem 31 dias"

when "Abril", "Junho", "Setembro", "Novembro"
  puts "Tem 30 dias"

when "Fevereiro"
  puts "Tem 28 dias esse ano"

else
  puts "Esse mês não existe"
end