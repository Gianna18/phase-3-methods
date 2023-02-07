# Your code here!

def greet_programmer 
    puts "Hello, programmer!"

end


def greet (name)
    puts "Hello, #{name}!"

end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"

end 


def add (num1, num2)
    puts num1 +num2
    return 2 + 5

end

def halve(integer)  
   if integer.class == Integer
    integer/2
    else
       nil
end

end
 
