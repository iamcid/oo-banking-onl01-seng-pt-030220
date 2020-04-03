class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end
  
  def deposit
    @balance += money
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?(status, balance)
  end
  
  def close_account
    
  end
end
