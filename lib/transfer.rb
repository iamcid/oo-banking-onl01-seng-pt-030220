class Transfer
  
  attr_accessor 
  
  def initialize(sender, receiver, status = "pending", amount)
    @sender, @receiver, @status, @amount = sender, receiver, status, amount
  end
  
  def valid?
    
  end

  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
  
  
end
