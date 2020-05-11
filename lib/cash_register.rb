class CashRegister 
  
attr_accessor :total, :discount, :price, :items, :last_transaction
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @last_transaction
  end
  
  def add_item(item, price, quantity = 1)
    self.price = price
    self.total += price * quantity
    counter = 0 
    while counter < quantity
      self.items << item
      counter += 1 
    end
    self.last_transaction = self.total
  end
  
  def apply_discount
    if self.discount > 0
      self.total -= (self.total * discount) / 100
      return "After the discount, the total comes to $#{self.total}."
    else
      return "There is no discount to apply."
    end
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    self.total -= self.last_transaction
  end
end
