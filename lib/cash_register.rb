class CashRegister
  attr_accessor :employee_discount, :total
  
  def initialize(total = 0, employee_discount = 0)
    @total = total
  end
end
