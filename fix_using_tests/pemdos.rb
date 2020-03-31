require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    # binding.pry
    new_string = string[0] * 10 + string
  else
    string
  end
end
