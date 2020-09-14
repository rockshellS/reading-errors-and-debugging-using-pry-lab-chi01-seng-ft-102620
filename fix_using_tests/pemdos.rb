require 'pry'

def snake_it_up(string)
  if string[0] == "s".to_i
    binding.pry
     10 * "s".to_i + string
  else
    string
  end
end
