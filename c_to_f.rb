# celcius to farenheit
def convert (temp)
  ( temp * 1.8 ) + 32
end

puts convert ARGV.first.to_f
