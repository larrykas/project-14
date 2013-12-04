require 'test/unit'
#load 'account.rb'
class AccountTest< Test::Unit::TestCase

	def test_deposit
    a = Account.new()
    assert_equal 0, a.balance
    a.deposit 20
    assert_equal 20, a.balance
    assert "a" == "a"
	end
	def test_withdraw
    a = Account.new()
    assert_equal 0, a.balance
    a.withdraw 20
    assert_equal -20, a.balance
    assert "a" == "a"
	end
  def test_it
    assert true
  end

end
