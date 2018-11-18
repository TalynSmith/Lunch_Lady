# Basic Objectives:
# - the user chooses from a list of main dishes
# - the user chooses 2 side dish items
# - computer repeats users order
# - computer totals lunch items and displays total

 
class Lunch

  def initialize 
    menu
  end

    puts "Welcome to Dev Labs cafeteria "
    puts "What would you like for lunch? choose 1 Entree and 2 side dishes"
    puts "1) Choose 1 Entree"
    puts "2) Choose 2 Side Dishes"
    puts "3) Place Order"
    puts "4) Exit"

  end

  def user_selection
    puts ">"
    choice = gets.to_i
    case choice

  when 1
    entree

  when 2
    side_dish

  when 3
    check_out

  when 4
    puts "Goodbye"
    exit

  else
    puts "invalid choice"

  end
end

def choose_entree
  # list entrees 
  #choose one entree
end

def choose_side_dish
  #list side dished
  #choose two side dishes
end

def place_order
  
end

while true
user_selection
end




