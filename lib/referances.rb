def say_goodbye
  x = "Goodbye"
  puts x
end
def start_here
  x = "Hello"
  puts x
  say_goodbye
  puts "Let's check whether x remained the same:"
  puts x
end
start_here


str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc
def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end
say_goodbye


str = "Hello"
abc = str
str = "Goodbye"
puts str
puts abc


def change_string(str)
  str.replace("New string content!")
end
s = "Origial string content!"
change_string(s)
puts s


s = "Original string content!"
change_string(s.dup)
puts s

=begin
 s = "Original string content!"
 s.freeze
 change_string(s)
 RuntimeError
=end

numbers = ["one", "two", "three"]
numbers.freeze
# numbers[2] = "four" 'RuntimeError'
numbers[2].replace("four")
numbers

=begin 
- Output - 
  Hello
  Goodbye
  Let's check whether x remained the same:
  Hello
  Goodbye
  Goodbye
  Goodbye
  Goodbye
  Goodbye
  Hello
  New string content!
  Original string content!
=end