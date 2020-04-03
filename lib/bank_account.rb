class BankAccount
  
  attr_accessor

  def initialize(name, balance = 1000, open = "open")
    @name = name
    @balance = balance
    @open = open
    
  end

end
