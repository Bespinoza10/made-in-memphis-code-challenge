require 'pry'

def jobs(example)
  return "empty" if example.empty?
  puts example
end

first_example = "a =>"
jobs(first_example)

puts ""

second_example = <<j
a =>
b => 
c =>
j

jobs(second_example)

# third_example = <<j
# a =>
# b => c
# c =>
# j

# jobs(third_example)

# fourth_example = <<j
# a =>
# b => c
# c => f
# d => a
# e => b
# f =>
# j