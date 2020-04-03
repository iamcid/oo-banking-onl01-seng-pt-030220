class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status = "pending", amount)
    @sender, @receiver, @status, @amount = sender, receiver, status, amount
  end
  
  def valid?
    
  end

  def execute_transaction
    if @balance < 0
      "Transaction rejected. Please check your account balance."
    end
  end
  
  def reverse_transfer
    
  end
end
