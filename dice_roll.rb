# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  prng = Random.new
  prng.rand(1..6)
end

def roll_with_array
  numbers = [1,2,3,4,5,6]
  prng = Random.new
  index = prng.rand(0..numbers.length() - 1)
  numbers[index]
end
