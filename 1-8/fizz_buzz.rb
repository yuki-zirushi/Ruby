def fizz_buzz(number)
  
  puts "数字を入力してください。"
  
  number = gets.to_i
  
  puts "結果は..."
  
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts "#{number.to_s}"
  end
  
end

puts fizz_buzz("number")