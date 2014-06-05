








#finding the max number
x = [100,10,-1000]
x.max


# converting array to hashs
keys = [:toyota,:tesla]
values = ["prius","model S"]

hash = {}
keys.each_with_index { |key, index| hash[key] = values[index] }


#looping
def integer(number)
  n = 1
  while n < 100
    puts number
    n = n + 1
  end
end