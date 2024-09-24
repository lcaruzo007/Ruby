def OIJOAO(a, b)
    a = 'OI'
    b = 'JOAO'
    return a, b
end

a, b = OIJOAO(nil, nil)
puts "#{a} #{b}"

def somar(a, b)
    return a + b
end

  a = puts "Digite o primeiro número: "
    a = gets.chomp.to_i
    b = puts "Digite o segundo número: "
    b = gets.chomp.to_i
    puts "A soma dos números é: #{somar(a, b)}" 
    puts "A subtração dos números é: #{a - b}"
    puts "A multiplicação dos números é: #{a * b}"
    puts "A divisão dos números é: #{a / b}"
    puts "O resto da divisão dos números é: #{a % b}"
    puts "A potência dos números é: #{a ** b}"
    puts "A raiz quadrada do primeiro número é: #{Math.sqrt(a)}"
    
