# celcius to farenheit
def convert (temp)
  ( temp * (9/5) ) + 32
end

puts convert ARGV.first.to_f
