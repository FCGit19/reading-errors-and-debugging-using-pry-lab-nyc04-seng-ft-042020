require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    new_string = 10 * string[0] + string
  else
    string
  end
end
