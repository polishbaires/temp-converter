# farenheit to celcius
def convert (temp)
  ( temp - 32.0 ) * 5.0/9
end

puts convert ARGV.first.to_f

