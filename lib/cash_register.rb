class CashRegister 
  
attr_accessor :total
  
  def initialize (total = 0)
    @total = total
  end
  
  def add_item
  end
  
  def apply_discount
  end
  
  def items
  end
  
  def void_last_items
  end
end
