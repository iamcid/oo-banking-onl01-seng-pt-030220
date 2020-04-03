class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end
  
  def deposit
    
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?(status)
    if @status == "open" && @balance > 0
      true
  end
  
  def close_account
    
  end
end
