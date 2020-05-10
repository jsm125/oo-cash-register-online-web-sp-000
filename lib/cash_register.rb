class CashRegister 
  
attr_accessor :total, :discount, :price, :items
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @price = price
    @total += price * quantity
    counter = 0 
    while counter < quantity
      @items << item
      counter += 1 
    end
  end
  
  def apply_discount(discount = 20)
    @discount = discount
    @total = (1-@discount)percent_of(@total)
  end
  
  def items
  end
  
  def void_last_transaction
  end
end
