# puts "Enter a Temperature (in Fahrenheit): "
# fi = gets.chomp.to_i

# def celcius(f) 
# a = (f - 32) * (5/9.0)
# return a
# end 

# a = celcius(fi)

# print "the temperature in Celcius is #{a} degrees. " 

### EXERCISE 7 

# def wrap_text(a,b)
#     return b + a + b
# end 

# print wrap_text(wrap_text(wrap_text('hello', '###'),'==='), '---')


###EXERCISE 8 

def run(num)
  puts "How far did person #{num} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person 1 run take to run #{distance} metres?"
  mins = gets.to_f
  speed = distance / (mins * 60)
  return "%.2f" % speed  
end

speed1 = run(1)
speed2 = run(2)
speed3 = run(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end

