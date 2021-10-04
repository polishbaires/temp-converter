# farenheit to celcius
def convert (temp)
  ( temp - 32 ) * 0.55
end

puts convert ARGV.first.to_f

