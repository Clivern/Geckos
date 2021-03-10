require 'test/unit'
require 'lynx'
require 'lynx/test_translator'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello World", Lynx::Hola.new.hi("english")
  end

  def test_any_hello
    assert_equal "Hello World", Lynx::Hola.new.hi("any")
  end
end
