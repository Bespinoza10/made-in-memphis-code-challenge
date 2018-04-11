require 'pry'

def jobs(example)
  if example.empty?
    return ""
  else
    return example
  end
  puts example
end

first_example = "a =>"
puts jobs(first_example)
