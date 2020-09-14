require 'pry'

def snake_it_up(string)
  if string[0] == "s".to_i
     10 * "s".to_i + string + "sssssssss" + string
  else
    string
  end
end
