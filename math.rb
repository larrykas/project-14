require "test/unit"
class MathTest < Test::Unit::TestCase
  def test_add(x=1, y=2)
    assert_equal 3, Math.add(x,y)
  end


  def add(x, y)
    x + y
  end
end