def calculator(num1, operator, num2)
  print "Result is: "
  case operator
  when "+"
    return num1.to_i + num2.to_i
  when "-"
    return num1.to_i - num2.to_i
  when "/"
    return num1.to_i / num2.to_i
  when "*"
    return num1.to_i * num2.to_i
  end
  return "Error"
end

puts "Enter the first number:"
num1 = gets.chomp()
puts "Enter one of four basic mathematical operators (+,-,/,*):"
operator = gets.chomp()
puts "Enter the second number:"
num2 = gets.chomp()

puts calculator(num1, operator, num2)
