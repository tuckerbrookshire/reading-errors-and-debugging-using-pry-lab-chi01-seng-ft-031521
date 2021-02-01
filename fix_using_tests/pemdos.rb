require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    (10 * ("s".to_i)).to_s + string
    binding.pry
  else
    string
  end
end
