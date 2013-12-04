# This is the * commit for this project
require 'test/unit'
load 'account_atm.rb'
  
class AccountTest < Test::Unit::TestCase
  
  def setup
      @a = Account.new(1, 'steve', 'programmer', 'male', 0)
      
  end

  def test_deposit
    assert_equal 0, @a.balance 
    @a.deposit(200)
    assert_equal(200, @a.balance)
  end

  def test_withdraw
    assert_equal 0, @a.balance 
    @a.withdraw(100)
    assert_equal(-100, @a.balance)
  end

  def test_transfer
     b = Account.new(2, 'Jim', 'Clerk', 'male', 0)
     @a.transfer(50, b)
     assert_equal -50, @a.balance
     assert_equal 50, b.balance
  end

  

  def test_balance
    return @balance
  end
end