puts "Enter a Temperature (in Fahrenheit): "
fi = gets.chomp.to_i

def celcius(f) 
a = (f - 32) * (5/9.0)
return a
end 

a = celcius(fi)

print "the temperature in Celcius is #{a} degrees. " 

# exercises6_8.rb

# def celcius(c) 
#   c = f - 32 * (5/9)
#     return c 
# end 

# c = %.1f

# puts "The temperature in Celcius is #{c} degrees!"