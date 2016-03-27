def my_info(user_name, user_age)
	puts("My name is #{user_name} and I am #{user_age}")
end

# show the user a message "What is your name?"
puts("What is your name?")

# create a variable called "user_name" and set it equal to user input
user_name = gets.strip

# show the user a message "How old are you?"
puts("How young are you?")

# create a variable called "user_age" and set it equal to user input
user_age = gets.strip

# show the user a message that says "Your name is NAME and you are AGE years"
my_info(user_name, user_age)
# function
