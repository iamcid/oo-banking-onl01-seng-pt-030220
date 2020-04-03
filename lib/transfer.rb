class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status = "pending", amount)
    @sender, @receiver, @status, @amount = sender, receiver, status, amount
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      true
    else
      false
    end
  end

  def execute_transaction
    if self.sender.balance > amount && valid? && status == "complete"
      self.sender.balance -= amount
      self.receiver.balance += amount
    else
      self.status = "rejected"
      "Transaction rejected. Please check your account balance."
    end

  end
  
  def reverse_transfer
    
  end
end
