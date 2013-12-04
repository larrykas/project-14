#uploading
class Account
  
  def initialize(id, name, job, gender, balance) 
    @id = job
    @name = name
    @job = job
    @gender = gender
    @balance = 0 
  end


def deposit(amount)
  @balance += amount
end

def withdraw(amount)
  @balance -= amount
end

def transfer(amount, target_account)
  @balance -= amount
  target_account.deposit(amount)
end

def balance
  return @balance
end
end