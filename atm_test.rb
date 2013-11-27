<<<<<<< HEAD
# This is the first commit for this project
require 'test/unit'
class Account < Test::Unit::TestCase
=======
class Account
>>>>>>> 161e403d71c57968ec6dab8439f5aef90ee52a07
  def initialize(balance, name, account_number) 
    @balance = balance
    @name = name
    @account_number = account_number
<<<<<<< HEAD
    
  end

   def deposit(amount)
     assert_raise @balance += amount
   end

   def withdraw(amount)
    assert_raise @balance -= amount
=======
  end

   def deposit(amount)
     @balance += amount
   end

   def withdraw(amount)
     @balance -= amount
>>>>>>> 161e403d71c57968ec6dab8439f5aef90ee52a07
   end
 
   def balance
     puts "Name: " + @name
     puts "Account number: " + @account_number.to_s 
     puts "Balance: " + @balance.to_s
   end

   def transfer(amount, target_account)
<<<<<<< HEAD
     assert_raise @balance -= amount
     assert_raise target_account.deposit(amount)
=======
     @balance -= amount
     target_account.deposit(amount)
>>>>>>> 161e403d71c57968ec6dab8439f5aef90ee52a07
   end

   def status
     return @balance
   end
 end
