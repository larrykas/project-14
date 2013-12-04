# File:  tc_simple_number2.rb
 
require_relative "simple_number"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    simpleNumber = SimpleNumber.new
    expected = simpleNumber.add 2,2 
    assert_equal expected, 4 
    expected = simpleNumber.multiply 2,3
    assert_equal expected, 6 
  end
 
  def test_typecheck
    assert_raise( RuntimeError ) { SimpleNumber.new('a') }
  end
 
  def test_failure
    simpleNumber = SimpleNumber.new
    assert_equal(3, SimpleNumber.add(2,2), "Adding doesn't work" )
  end
 
end