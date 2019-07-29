class CashRegister
  attr_accessor :employee_discount, :total
  
  def initialize(total, employee_discount = 0)
    @total = 0 
    @employee_discount = employee_discount
  end
end
