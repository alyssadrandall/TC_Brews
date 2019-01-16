class TCBrews::CLI 
  
  def start 
    puts "Welcome to your directory of Twin Cities breweries!"
    menu
    goodbye
  end
  
  def menu
    puts "What city would you like to search for breweries in? You can enter 'Minneapolis' or 'Saint Paul'." 
    puts "To exit at any time, enter 'exit'."
    
    input = gets.strip
    
    TCBrews::API.find_brewery(input) 
end 