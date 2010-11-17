require "test/unit"
require "ben_string"

class TestBenString < Test::Unit::TestCase
  def test_to_bool
    str = BenString.new
    assert str.to_bool
  end

  def test_to_ben_s
    str = BenString.new
    assert_equal str, str.to_ben_s
  end
end
