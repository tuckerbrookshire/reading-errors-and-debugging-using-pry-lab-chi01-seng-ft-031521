require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    puts (10 * "s") + string
    binding.pry
  else
    string
  end
end
