require "minitest/autorun"
require "ben_string"

class TestBenString < Minitest::Test
  i_suck_and_my_tests_are_order_dependent!

  def test_0_not_in_use
    GC.start
    refute BenString.in_use?
  end

  def test_to_bool
    str = BenString.new
    assert str.to_bool
  end

  def test_to_ben_s
    str = BenString.new
    assert_equal str, str.to_ben_s
  end


  def test_in_use
    BenString.new
    assert BenString.in_use?
  end

end
