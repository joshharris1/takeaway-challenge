class Takeaway
    
  attr_reader :menu
  attr_reader :order
    
  def initialize
        
    @menu = {
        
      "noodles" => 1,
      "chicken chowmein" => 3,
      "beef chowmein" => 3,
      "spring rolls" => 2,
      "crispy beef" => 3
      }
      @order = []
  end
    
  def print_menu
    @menu
    # menu.each do |item, price|
      # puts "#{item}, £#{price}"
    # end
  end
  
  def take_order(item, quantity)
    if @menu.include?(item)
      @order << item
    else
      puts "Item not found"
    end
  end
end
