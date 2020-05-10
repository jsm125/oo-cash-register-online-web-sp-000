class CashRegister 
  
attr_accessor :total, :cash_register, :cash_register_with_discount
  
  def initialize (total = 0)
    @total = total
    @total = @total * 0.2
  end
  
  def add_item
  end
  
  def apply_discount
  end
  
  def items
  end
  
  def void_last_transaction
  end
end
