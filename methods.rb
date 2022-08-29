def my_function param
    puts "Running my_function"
    param + 1
end

my_function(2)

def greet_programmer 
    puts 'Hello, programmer!'
end

def greet name 
    puts "Hello, #{name}!"
end

def greet_with_default name= 'programmer'
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve num 
    return nil unless num.class == Integer
        
    num / 2
end
