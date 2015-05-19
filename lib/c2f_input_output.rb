puts "Celsius-to-Fahrenheit temperature converter."
print "Hello. Please enter a Celsius value: "
celsius = gets
fahrenheit = (celsius.to_i * 9 /5) + 32
print "Result: "
puts fahrenheit
print "Save the result to file 'temp.out'?"
puts "'y' for yes any other key to quit."
file = gets.chomp
if file == "y"
  puts "Saving result to output file 'temp.out'"
  fh = File.new("temp.out", "w")
  fh.puts fahrenheit
  fh.close
end