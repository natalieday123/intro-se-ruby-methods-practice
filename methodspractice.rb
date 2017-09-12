def timesByOneThousand(number)
   number = number.to_i * 1000
   return number
  end
timesByOneThousand(5)

def howOldIWillBeIn2030(number)
  number = number.to_i + 13
  return number
end
howOldIWillBeIn2030("4")


def happyBackwards(word)
  puts "#{word.reverse!}" + ":)"
end
happyBackwards("hello")

def gradeCalculator(number)
  if number >= 90
    puts "A"
  elsif number >= 80
    puts "B"
  elsif number >= 70
    puts "C"
  elsif number >= 60
    puts "D"
  elsif number >= 50 or number < 50
    puts "F"
  end
end
gradeCalculator(95)
gradeCalculator(85)
gradeCalculator(75)
