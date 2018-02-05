# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

sample = 'Hello! '

def fun(string)
	puts string + "Only in America!"
end

fun(sample);


# Create a function that takes two arguments, adds them together and returns their value split in 3


def adding(num1, num2)
	puts (num1.to_f + num2) / 3
end

adding(23, 45);


# Create a hash that holds information about you. Include firstName, lastName, birthday and an array of interests. Print each property out to the terminal.

me = Hash.new

me[:firstName] = 'Doris'
me[:lastName] = 'Lin'
me[:birthday] ='09/19/1984'
me[:interests] = ['film', 'coding', 'tech', 'art']

puts me


#  Declare a function that, depending upon which virtual "door" was entered, tells the user they've received a different "prize" in an alert. Try running it after it has been declared a few times with each door option

puts 'from 1-3, enter your door number?'
num = gets.chomp.to_i

def doors(x)	
	if x == 1
		puts '$5 for you'
	elsif x == 2
	    puts '$10 for you'
	elsif x ==3
	    puts '$100 for you'
	else 
	    puts 'wrong door'    
	end          	
end

doors(num)


# Create an array that contains various names. Use a loop to print out the names, followed by 'is my friend'. Like so: Jake is my friend John is my friend Samantha is my friend Billy is my friend

array = ['karen','lee','ty','carlos']

for i in 0..array.length-1
	puts array[i] + " is my friend"
end


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.


nums = [-3, -67, 100, 89, 345]

for i in 0..nums.length-1
	max = nums[0]
	if nums[i]> max
		max = nums[i]
	end
end		

puts max



# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:
#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:
#     {toyota: "Prius", tesla: "Model S"}

set1 = [:toyota, :tesla]
set2 = ["Prius", "Model S"]

@car = Hash.new	


def obj(ar1,ar2)
	for i in 0..ar1.length-1
		@car[ar1[i]] = ar2[i]
	end
	puts @car
end		
 
obj(set1,set2) 



# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.


def print()
   for i in 1..100
      if i%3 == 0 && i%5 == 0
        puts 'FizzBuzz' 
      elsif  i%3 == 0 
      	puts 'Fizz'
      elsif i%5 == 0
      	puts 'Buzz'
      else
        puts i
      end
   end
end

print()



#  Create a while loop that "sings" the classic song "99 Bottles of Root Beer on the Wall"  
#  . The code it outputs to the console should look similar to this:  
#  •   "99 bottles of root beer on the wall, 99 bottles of root beer...take one down, pass it around 98 bottles of root beer on the wall, 98 bottles of root beer on the wall, 98 bottles of root beer...take one down, pass it around 97 bottles of root beer on the wall," etc., all the way to 0 bottles.


def song()
	for i in (99).downto(1)
		if i==2
		   puts "#{i} bottles of root beer on the wall, #{i} bottles of root beer...take one down, pass it around, #{i-1} bottle of root beer on the wall,"
		elsif i==1
		   puts "#{i} bottle of root beer on the wall, #{i} bottle of root beer...take one down, pass it around, #{i-1} bottles of root beer on the wall,"
		else 
		   puts "#{i} bottles of root beer on the wall, #{i} bottles of root beer...take one down, pass it around, #{i-1} bottle of root beer on the wall,"
		end
	end
end	          

song()





