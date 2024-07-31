def display_cake
  cake = <<-CAKE
     ,   ,   ,   ,   ,   ,   ,   ,  
    |  |  |  |  |  |  |  |  |  |  
   __|__|__|__|__|__|__|__|__|__|__
  |                           Happy  |
  |          _________          Birthday |
  |         /         \\          |
  |        |           |         |
  |         \\_________/          |
  |______________________________|
  |______________________________|
  CAKE

  puts cake
end

def birthday_message(name)
  puts "Happy Birthday, #{name}!"
end

def main
  puts "Enter the birthday person's name: "
  name = gets.chomp
  birthday_message(name)
  display_cake
end

# Run the birthday program
main