require 'pry'

def jobs(example)
  return "empty" if example.empty?
  puts example
end

first_example = "a =>"
puts jobs(first_example)

second_example = <<j
a =>
b => 
c =>
j

puts jobs(second_example)