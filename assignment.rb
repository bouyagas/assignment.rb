#string interpolation

	x = "You're"
	puts "#{x} only in America!"

#finding the max number

x = [100,10,-1000]
 puts x.max



# converting array to hashs
  [:toyota,:tesla]
  ["prius","model S"]
  
hash = [[:toyota, 'prius'], [:tesla, 'model S']].inject({}) do |result, element|
  result[element.first] = element.last
  result
end
 
puts hash


#looping
(1..100).each{|i|
      x = ''
      x += 'Fizz' if i%3==0
      x += 'Buzz' if i%5==0
      puts(x.empty? ? i : x);
    }







