require 'test/unit'
require 'lynx'

class TranslatorTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello World", Lynx::Translator.new("english").hi()
  end

  def test_any_hello
    assert_equal "Hello World", Lynx::Translator.new("any").hi()
  end
end
