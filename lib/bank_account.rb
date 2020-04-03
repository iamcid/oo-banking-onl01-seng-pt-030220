class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end
  
  def deposit
    @balance
  end
  
  def display_balance
    
  end
  
  def value?
    
  end
  
  def close_account
    
  end
end
