require 'test/unit'
require 'geckos'
require 'geckos/test_translator'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello World", Geckos::Hola.new.hi("english")
  end

  def test_any_hello
    assert_equal "Hello World", Geckos::Hola.new.hi("any")
  end
end
