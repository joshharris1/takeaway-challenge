class Takeaway
    
  attr_reader :menu
    
  def initialize
        
    @menu = {
        
      "noodles" => 1,
      "chicken chowmein" => 3,
      "beef chowmein" => 3,
      "spring rolls" => 2,
      "crispy beef" => 3
      }
  end
    
  def print_menu
    @menu
    # menu.each do |item, price|
      # puts "#{item}, £#{price}"
    # end
  end
end
