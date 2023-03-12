#utilizando uma collection do tipo array,escreva um programa que receba 3 numeros
#e no final exiba o resultado de cada um deles elevado a segunda potencia.

#crie um collection de tipo hash e permita que o usúario crie três elementos
#informando a chave e o valor. No final do programa para cada um desses
#elementos imprima a frease "Uma das chaves é ***** e o  deu valor é****"

#dado o seguinte hash:
#numbers = {A: 10, B:30 2, C:20, D:25, E:15}
#crie uma intrução que seleciona o maior valor deste hash e no final imprima
#a chave e valor do elemento resultante

###############################            exercicio 1              ######################################

numbers = [1, 2, 3]

numbers.each do |number|               
     puts number ** 2      
end

###############################            exercicio 2              ######################################

hash = Hash.new
puts "Adicione elementos a Hashes "

print " Informe o nome da primeira chave: "
chave1 = gets.chomp
print " Informe o valor da primeira chave: "
valor1 = gets.chomp


print " Informe o nome da segunda chave: "
chave2 = gets.chomp
print " Informe o valor da segunda chave: "
valor2 = gets.chomp

print "Informe o valor da terceira chave: "
chave3 = gets.chomp
print " Informe o valor da terceira chave: "
valor3 = gets.chomp

hash["#{chave1}"] = "#{valor1}"

hash["#{chave2}"] = "#{valor2}"

hash["#{chave3}"] = "#{valor3}"

hash.each do |key, value|
    puts "\n Uma das chaves é #{key} e seu valor é #{value}"
end


###############################            exercicio 3              ######################################


numbers = {A: 10, B:30, C:20, D:25, E:15}

puts 'Selecionando a maior chava e valor disponivel é: '

selection_keys = numbers.select do |key,value|
    value >= 30
end

puts selection_keys




