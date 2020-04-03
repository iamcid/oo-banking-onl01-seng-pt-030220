class BankAccount
  
  attr_accessor :balance, :open
  attr_reader :name

  def initialize(name, balance = 1000, status)
    @name = name
    @balance = balance
    @status = "open"
  end

end
