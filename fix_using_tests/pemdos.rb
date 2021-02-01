require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s"gets.chomp.to_i + string
    binding.pry
  else
    string
  end
end
