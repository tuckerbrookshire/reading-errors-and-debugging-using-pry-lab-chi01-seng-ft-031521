require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    puts(10 * ("s".to_i)).to_s + string
  else
    string
  end
end
