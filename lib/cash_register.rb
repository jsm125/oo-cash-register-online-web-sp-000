class CashRegister 
  
attr_accessor :total, :discount, :price, :items
  
  def initialize (total = 0)
    @total = total
    @discount = discount
    @items = []
    @price = price
  end
  
  def add_item(item, price, quantity = 1)
    
  end
  
  def apply_discount
  end
  
  def items
  end
  
  def void_last_transaction
  end
end
