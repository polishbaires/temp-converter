# farenheit to celcius
def convert (temp)
  ( temp - 32 ) * 1.8
end

puts convert ARGV.first.to_f

