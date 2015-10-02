puts "What is the temperature you would like to convert?"
temp= gets.chomp.to_i
puts "Is your unit C or F?"
unit= gets.chomp.to_s

if unit == "f"
  puts (temp - 32) * 5.0/9.0
elsif unit == "F"
  puts (temp - 32) * 5.0/9.0
elsif unit == "c"
  puts (temp * (9.0/5.0)) + 32
elsif unit == "C"
  puts (temp * (9.0/5.0)) + 32
else
  return
end