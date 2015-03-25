def add (arg1, arg2)
  arg1+arg2
end

def subtract (arg1, arg2)
  arg1-arg2
end

def multiply (arg1, arg2)
  arg1*arg2
end

def divide (arg1, arg2)
  arg1/arg2
end
input=true
while input do
  puts "First Number"
  num1=gets.chomp.to_f
  puts "Second Number"
  num2=gets.chomp.to_f
  puts "Enter 1:Add 2:Subtract 3:Multiply 4:Divide"
  operator = gets.chomp.to_i

  case operator
  when 1
    puts add(num1, num2)
  when 2
    puts subtract(num1, num2)
  when 3
    puts multiply(num1, num2)
  when 4
    puts divide(num1, num2)
  else
    puts "Please enter a valid operator"
  end
  puts "Would you like to continue (y for yes)"
  if (gets.chomp == "y")
    input=true
  else
    input=false
  end
end