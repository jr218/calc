# Calc by Justin Roach on 12/31/2018 @ 10:57
#
# This is just a small calculator project I wrote because I was bored.
# It runs in the command line, so no GUIs here.
#
# To get started, cd to the directory of this file and type 'ruby calc.rb'.
# If you do not have ruby installed, istall it!
#
# If I'm lucky enough, I might get so bored that I might add command line
# arguments so you don't even have to open up this file to do some calculations.

class DO_MATH_STUFF
 def add(num1 = nil, num2 = nil)          # Addition
  if num1 == nil || num2 == nil
   puts 'Type in an actual number, please.'
  else
   return num1.to_i + num2.to_i
  end
 end

 def sub(num1 = nil, num2 = nil)          # Subtraction
  if num1 == nil || num2 == nil
   puts 'Type in an actual number, please.'
  else
   return num1.to_i - num2.to_i
  end
 end

 def mul(num1 = nil, num2 = nil)          # Multiplication
  if num1 == nil || num2 == nil
   puts 'Type in an actual number, please.'
  else
   return num1.to_i * num2.to_i
  end
 end

 def div(num1 = nil, num2 = nil)          # Division
  if num1 == nil || num2 == nil
   puts 'Type in an actual number, please.'
  else
   return num1.to_i / num2.to_i
  end
 end

 def mod(num1 = nil, num2 = nil)           # Modulus
  if num1 == nil || num2 == nil
   puts 'Type in an actual number, please.'
  else
   return num1.to_i % num2.to_i
  end
 end
end

calculate = DO_MATH_STUFF.new # Initialize class DO_MATH_STUFF.

case ARGV[1]
 when '+'
  puts calculate.add ARGV[0], ARGV[2]
 when '-'
  puts calculate.sub ARGV[0], ARGV[2]
 when '*'
  puts calculate.mul ARGV[0], ARGV[2]
 when '/'
  puts calculate.div ARGV[0], ARGV[2]
 when '%'
  puts calculate.mod ARGV[0], ARGV[2]
 else
  puts 'Umm... You need to specify an operation (+, -, *, /, or %).'
  puts 'Example: 1 + 1, 2 * 8, 4 / 2, etc.'
end






























