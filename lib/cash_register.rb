class CashRegister
  attr_accessor :employee_discount, :total
  
   def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
end
