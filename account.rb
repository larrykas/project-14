class Account
 def initialize
   @balance = 0
 end
  def deposit(amount)
     @balance += amount
  end
  def balance
   return @balance
  end 
  
end