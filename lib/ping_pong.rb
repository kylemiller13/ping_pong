require('pry')

def ping_pong(number)
x = 0
array = []
  while (x < number)
    x = x + 1 
    if (x % 15) == 0 
      array.push("ping-pong")
    elsif (x % 3) == 0
      array.push("ping")
    elsif (x % 5) == 0
      array.push("pong")
    else
      array.push(x)
    end
  end
  array
end
