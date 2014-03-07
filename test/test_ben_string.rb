require "minitest/autorun"
require "ben_string"

class TestBenString < Minitest::Test
  def test_to_bool
    str = BenString.new
    assert str.to_bool
  end

  def test_to_ben_s
    str = BenString.new
    assert_equal str, str.to_ben_s
  end

  def test_not_in_use
    GC.start
    assert !BenString.in_use?
  end

  def test_in_use
    BenString.new
    assert BenString.in_use?
  end

end
