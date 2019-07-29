class CashRegister
  attr_accessible :employee_discount, :total
  
  def initialize(total = 0, employee_discount = 20)
    @total = total
    @employee_discount = employee_discount
  end
end
