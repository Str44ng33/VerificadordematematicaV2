puts """
verificador de conta matematica
1. adição
2. subtração
3. divisão
4. multiplicação
5. ao quadrado
6. ao cubo
7. raiz quadrada
8. potenciação
9. raiz ao cubo
10. logaritmo
"""
esco = gets.chomp.to_i
case esco
when 1
  puts "me diga o primeiro número da soma"
  num1 = gets.chomp.to_f
  puts "me diga o segundo número da soma"
  num2 = gets.chomp.to_f
  puts "e tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if num1 + num2 == posi
    puts "tá certo uhuuuu!"
  else
    puts "tá errado kasdkakdaskakd"
  end
when 2
  puts "me diga o primeiro número da subtração"
  num1 = gets.chomp.to_f
  puts "me diga o segundo número da subtração"
  num2 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if num1 - num2 == posi
    puts "TÁ CERTÃO DDASDMAOKMD"
  else
    puts "tá errado dkad adoaskdoakdk"
  end
when 3
  puts "me diga o primeiro número da divisão"
  num1 = gets.chomp.to_f
  puts "me diga o segundo número da divisão"
  num2 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if num1 / num2 == posi
    puts "TÁ CERTÃO DDASDMAOKMD"
  else
    puts "tá errado asdakdadkadjasdka"
  end
when 4
  puts "me diga o primeiro número da multiplicação"
  num1 = gets.chomp.to_f
  puts "me diga o segundo número da multiplicação"
  num2 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if num1 * num2 == posi
    puts "tá certão asdakdasdkadks"
  else
    puts "tá errado asdakdasdkadks"
  end
when 5
  puts "qual o número que quer elevador ao quadrado"
  num1 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if num1 * num1 == posi
    puts "tá certo jDSIADJAIJDA"
  else
    puts "tá erradok askdadkaskdsakd"
  end
when 6
  puts "qual o número que quer elevador ao cubo"
  num1 = gets.chomp.to_f
  puts "tu accha que é qual resultado??"
  posi = gets.chomp.to_f
  if num1 * num1 * num1 == posi
    puts "tá certo asdakdasdkadks"
  else
    puts "tá erradão"
  end
when 7
  puts "qual a raiz quadrada?"
  num1 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if posi == Math.sqrt(num1)
    puts "tá certinho uhuuuu"
  else
    puts "errou"
  end
when 8
  puts "qual a base"
  num1 = gets.chomp.to_f
  puts "qual o expoente?"
  num2 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  resu = num1 ** num2
  if posi == resu
    puts "acertou UHUHUUU"
  else
    puts "errou otario skadakdkasdkakdad"
  end
when 9
  puts "qual a raiz ao cubo?"
  num1 = gets.chomp.to_f
  puts "tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if posi == Math.cbrt(num1)
    puts "tá certo uhuuuuu"
  else
    puts "errou"
  end
when 10
  puts "qual o logaritmo?"
  num1 = gets.chomp.to_f
  puts "qual a base?"
  base = gets.chomp.to_f
  puts "e tu acha que é qual resultado?"
  posi = gets.chomp.to_f
  if posi == Math.log(num1, base)
    puts "está certou, você é o fodão"
  else
    puts "errou, você é um merda"
  end
else
  puts "não tente me bugar kasdkasdskdk"
end
