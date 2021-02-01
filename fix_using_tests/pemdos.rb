require 'pry'

def snake_it_up(string)
  if string = "s"
    10 * "s" + string
    binding.pry
  else
    string
  end
end
